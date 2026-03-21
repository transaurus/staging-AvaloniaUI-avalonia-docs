# Parcel MCP

## What is Parcel MCP?[​](#what-is-parcel-mcp "Direct link to What is Parcel MCP?")

The Parcel MCP server lets AI assistants interact directly with Parcel's packaging tools. Your assistant can create packaging configurations from your .NET projects, set up code signing and notarisation, and build installers for Windows, macOS, and Linux, all from a natural language conversation.

For a general introduction to MCP, see [AI Tools](/tools/ai-tools.md).

## Prerequisites[​](#prerequisites "Direct link to Prerequisites")

Before setting up the MCP server, ensure you have:

1. **Parcel .NET tool installed.** Follow the [Setup guide](/tools/parcel/setup.md).
2. **Valid Accelerate license key.** You can get one from the [Avalonia portal](https://my.avalonia.dev/).

### Setting your license key[​](#setting-your-license-key "Direct link to Setting your license key")

The MCP server reads your license from the `PARCEL_LICENSE_KEY` environment variable. You can find your license key in the [Avalonia Customer Portal](https://my.avalonia.dev/). MCP is a paid feature and is not included with the Community edition.

Set the key in your shell profile so it persists across sessions:

* macOS / Linux
* Windows (PowerShell)
* Windows (Command Prompt)

Add this line to your shell profile (`~/.zshrc`, `~/.bashrc`, or equivalent):

```bash
export PARCEL_LICENSE_KEY="your-license-key"

```

Then reload the profile or open a new terminal:

```bash
source ~/.zshrc

```

Set a persistent environment variable for your user account:

```powershell
[System.Environment]::SetEnvironmentVariable('PARCEL_LICENSE_KEY', 'your-license-key', 'User')

```

Restart any open terminals and editors to pick up the change.

```cmd
setx PARCEL_LICENSE_KEY "your-license-key"

```

Restart any open terminals and editors to pick up the change.

Editors launched from GUI shortcuts

If you launch your editor from a desktop shortcut or application menu (rather than from a terminal), it may not inherit environment variables from your shell profile. If the MCP server reports a missing license key, you can set it directly in the MCP configuration by adding an `env` block:

```json
{
    "env": {
        "PARCEL_LICENSE_KEY": "your-license-key"
    }
}

```

See the editor-specific setup instructions below for where to place this block.

note

Parcel MCP is only available with a full Accelerate license.

## Setting up the MCP server[​](#setting-up-the-mcp-server "Direct link to Setting up the MCP server")

Parcel provides an MCP server that runs as a local process. The underlying command is `parcel mcp`, but you do not need to run it manually. Your editor starts it automatically once configured.

Choose your editor below:

* VS Code
* Visual Studio
* Rider
* Cursor
* Claude Code
* Claude Desktop

**Option A: Command palette**

1. Open the command palette (`Ctrl+Shift+P` / `Cmd+Shift+P`).
2. Run **MCP: Add Server**.
3. Select **stdio** as the server type.
4. Enter `parcel mcp` as the command.
5. Set the server name to `parcel`.
6. Choose whether to install the server for this workspace or globally.

**Option B: Manual configuration**

Add the following to `.vscode/mcp.json` in your workspace root:

.vscode/mcp.json

```json
{
    "servers": {
        "parcel": {
            "type": "stdio",
            "command": "parcel",
            "args": ["mcp"]
        }
    }
}

```

Visual Studio 2022 (17.x and later) supports MCP servers through `mcp.json` configuration files.

Add the following to `.vscode/mcp.json` in your solution directory:

.vscode/mcp.json

```json
{
    "servers": {
        "parcel": {
            "type": "stdio",
            "command": "parcel",
            "args": ["mcp"]
        }
    }
}

```

tip

Visual Studio reads from the same `.vscode/mcp.json` path as VS Code. If you already configured it for VS Code, it works in Visual Studio automatically.

JetBrains Rider supports MCP servers through the AI Assistant plugin and the GitHub Copilot plugin.

**Option A: Settings UI**

1. Open **Settings** > **Tools** > **AI Assistant** > **MCP Servers**.
2. Click **Add** and select **stdio** as the transport type.
3. Set the command to `parcel` with argument `mcp`.
4. Set the server name to `parcel`.

**Option B: Manual configuration**

Create or edit `.idea/mcp.json` in your project directory:

.idea/mcp.json

```json
{
    "servers": {
        "parcel": {
            "type": "stdio",
            "command": "parcel",
            "args": ["mcp"]
        }
    }
}

```

Add the following to `.cursor/mcp.json` in your project directory, or to `~/.cursor/mcp.json` for global configuration:

.cursor/mcp.json

```json
{
    "mcpServers": {
        "parcel": {
            "command": "parcel",
            "args": ["mcp"]
        }
    }
}

```

Run this command in your terminal:

```bash
claude mcp add --scope user parcel -- parcel mcp

```

To verify it was added:

```bash
claude mcp list

```

1. Open **Settings** > **Developer** and click **Edit Config**.
2. Add the Parcel MCP server to `claude_desktop_config.json`:

```json
{
    "mcpServers": {
        "parcel": {
            "command": "parcel",
            "args": ["mcp"],
            "env": {
                "PARCEL_LICENSE_KEY": "your-license-key"
            }
        }
    }
}

```

3. Save the file and restart Claude Desktop.

note

Claude Desktop does not inherit environment variables from your shell profile, so the license key must be set directly in the configuration as shown above.

## Verify the connection[​](#verify-the-connection "Direct link to Verify the connection")

After configuring the MCP server, verify it is working:

1. **Check the server is running.** Open your editor's MCP panel or status indicator and confirm `parcel` appears as a connected server. In VS Code, run **MCP: List Servers** from the command palette.
2. **Test with a prompt.** Ask your AI assistant:

```text
"List the available Parcel packaging tools."

```

If the assistant returns a list of capabilities, setup is complete.

## Troubleshooting[​](#troubleshooting "Direct link to Troubleshooting")

### "parcel" command not found[​](#parcel-command-not-found "Direct link to \"parcel\" command not found")

The `parcel` command must be on your system PATH. If you installed it as a global .NET tool, ensure `~/.dotnet/tools` (macOS/Linux) or `%USERPROFILE%\.dotnet\tools` (Windows) is in your PATH.

You can verify the tool is installed by running:

```bash
dotnet tool list -g

```

### License key not detected[​](#license-key-not-detected "Direct link to License key not detected")

If the MCP server starts but reports a missing or invalid license key:

* **Confirm the variable is set** by running `echo $PARCEL_LICENSE_KEY` (macOS/Linux) or `echo %PARCEL_LICENSE_KEY%` (Windows) in the same terminal where you launch your editor.
* **If your editor is launched from a GUI shortcut**, it may not inherit shell environment variables. Add an `env` block to your MCP configuration as shown in the [license key setup](#setting-your-license-key) section above.

### MCP server does not appear in the editor[​](#mcp-server-does-not-appear-in-the-editor "Direct link to MCP server does not appear in the editor")

* **Restart your editor** after adding or modifying the MCP configuration file. Most editors require a restart to detect new MCP servers.
* **Check the config file location.** Each editor expects the configuration in a specific path. See the setup instructions for your editor above.
* **Validate your JSON.** A syntax error in the configuration file (missing comma, trailing comma, unmatched brace) will silently prevent the server from loading.

### Updating Parcel[​](#updating-parcel "Direct link to Updating Parcel")

If tools behave unexpectedly, ensure you are running the latest version:

```bash
dotnet tool update -g parcel

```

## Capabilities[​](#capabilities "Direct link to Capabilities")

Once the MCP server is configured, your AI assistant can help with:

### Project configuration[​](#project-configuration "Direct link to Project configuration")

* **Create Parcel configurations** from existing .NET projects
* **Configure application properties** like package name, display name, icons, and bundle identifiers
* **Set up build targets** for multiple platforms and architectures

### Code signing setup[​](#code-signing-setup "Direct link to Code signing setup")

* **Windows Azure Trusted Signing** - Configure certificates and signing parameters
* **macOS Code Signing** - Set up P12 certificates and provisioning profiles
* **macOS Notarization** - Configure Apple ID and app-specific passwords

### Building and packaging[​](#building-and-packaging "Direct link to Building and packaging")

* **Build and package** applications for multiple platforms (Windows, macOS, Linux)
* **Generate installers** in various formats (DMG, DEB, NSIS, ZIP, etc.)
* **Cross-platform packaging** with runtime-specific outputs

## Usage examples[​](#usage-examples "Direct link to Usage examples")

Describe what you want to accomplish in natural language. The AI assistant calls the MCP tools automatically:

**Project setup:**

```text
"Create a packaging config for my Avalonia project and set up macOS signing."

```

**Packaging:**

```text
"Package my app for macOS as a DMG with code signing enabled."

```

**Configuration management:**

```text
"Update my app's display name and icon, then rebuild the Windows installer."

```

[](/video/parcel/parcel_mcp.mp4)

## See also[​](#see-also "Direct link to See also")

* [AI Tools overview](/tools/ai-tools.md)
* [Parcel setup](/tools/parcel/setup.md)
* [DevTools MCP](/tools/developer-tools/mcp.md)
