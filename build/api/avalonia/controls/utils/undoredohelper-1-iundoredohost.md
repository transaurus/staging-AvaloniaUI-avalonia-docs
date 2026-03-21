# UndoRedoHelper\<TState>.IUndoRedoHost\<TState> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Utils](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public interface UndoRedoHelper<TState>.IUndoRedoHost<TState>

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [OnRedoStackChanged](#uid-cd34b68c24) | No summary available. |
| [OnUndoStackChanged](#uid-7de9d9e53a) | No summary available. |

### OnRedoStackChanged Method[​](#onredostackchanged-method "Direct link to OnRedoStackChanged Method")

```csharp
public void OnRedoStackChanged()

```

### OnUndoStackChanged Method[​](#onundostackchanged-method "Direct link to OnUndoStackChanged Method")

```csharp
public void OnUndoStackChanged()

```

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [UndoRedoState](#uid-8dfa757003) | No summary available. |

### UndoRedoState Property[​](#undoredostate-property "Direct link to UndoRedoState Property")

```csharp
public TState UndoRedoState { get; set; }

```
