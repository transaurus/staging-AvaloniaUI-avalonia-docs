# WebAssembly

When you publish an Avalonia Browser project, the .NET SDK compiles your application into WebAssembly (Wasm), a binary format that runs directly in the browser. The output is a static site containing an `index.html` file, your compiled `.wasm` modules, .NET runtime files, and any static assets. There is no server-side code. Everything executes client-side in the browser's Wasm runtime.

Because the output is entirely static files, you can host it on any web server or static hosting service, such as Azure Static Web Apps, GitHub Pages, AWS S3, Nginx, or any CDN. No .NET runtime is needed on the server.

## Publishing[​](#publishing "Direct link to Publishing")

From your Browser project directory, run:

```bash
dotnet publish -c Release

```

The SDK produces the app bundle at `bin/Release/<tfm>/publish/wwwroot`, where `<tfm>` matches your target framework (e.g., `net9.0-browser` or `net8.0-browser`). The published output has the following structure:

wwwroot

index.htmlentry point loaded by the browser

\_framework.NET runtime and application files

dotnet.jsbootstrapper script

dotnet.native.wasmcompiled .NET runtime

dotnet.runtime.jsruntime support

MyApp.wasmyour compiled application

...framework assemblies

app.cssstylesheets (if any)

This `wwwroot` directory contains everything needed to serve your app. Upload its contents to your hosting provider.

note

On older .NET SDK versions, the app bundle was located at `bin/Release/<tfm>/browser-wasm/AppBundle`.

caution

Using `dotnet publish` with the `-o` or `--output` flag does not place the app bundle in the specified output directory. You'll still need to retrieve it from the `bin` directory. See [dotnet/runtime#94319](https://github.com/dotnet/runtime/issues/94319) for details.

## Testing locally[​](#testing-locally "Direct link to Testing locally")

Before deploying, you can serve the published output locally using [dotnet-serve](https://github.com/natemcmaster/dotnet-serve):

```bash
dotnet tool install --global dotnet-serve

dotnet serve -d:bin/Release/net9.0-browser/publish/wwwroot

```

Then open the URL shown in the terminal output (e.g., `http://localhost:49875`) to verify your app works as expected.

## Optimizing bundle size[​](#optimizing-bundle-size "Direct link to Optimizing bundle size")

WebAssembly apps include the .NET runtime and all referenced assemblies, so the initial download can be large. Consider the following to reduce bundle size:

* **Trimming**: Enabled by default for release builds. The linker removes unused code from your assemblies. Ensure your code is trim-compatible to avoid runtime errors.
* **Compression**: Most hosting providers serve files with Brotli or gzip compression automatically. If yours doesn't, configure it. Brotli typically reduces `.wasm` files by 60-70%.
* **AOT compilation**: Adding `<RunAOTCompilation>true</RunAOTCompilation>` to your project file compiles IL to Wasm ahead of time, improving runtime performance at the cost of a larger download and longer build times.

## Customizing the loading screen[​](#customizing-the-loading-screen "Direct link to Customizing the loading screen")

While the .NET runtime and application files are downloading, the browser displays a splash screen. The default Avalonia template includes a "Powered by Avalonia" message with the Avalonia logo. This is defined in the `index.html` file in your Browser project's `wwwroot` folder:

```html
<div id="out">
    <div class="avalonia-splash">
        <h2>
            Powered by
            <a href="https://www.avaloniaui.net/" target="_blank">
                <!-- Avalonia SVG logo -->
            </a>
        </h2>
    </div>
</div>

```

To replace this with your own branding or loading indicator, edit the markup inside the `<div id="out">` element. This content is shown until Avalonia finishes initializing and takes over the page. Styling can be adjusted in the accompanying `app.css` file.

## Hosting considerations[​](#hosting-considerations "Direct link to Hosting considerations")

Since the output is a static site, your web server must be configured to serve `.wasm` files with the `application/wasm` content type. Most modern servers handle this by default, but if your app fails to load, this is the first thing to check.
