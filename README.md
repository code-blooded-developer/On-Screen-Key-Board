# On-Screen Keyboard

A virtual keyboard application built with Visual Basic 6 that provides an on-screen interface for text input.

## Overview

On-Screen Keyboard is a desktop application designed to enable text input through a graphical keyboard interface. It's particularly useful for accessibility purposes, touch-screen environments, or situations where a physical keyboard is not available.

## Features

- **Virtual Keyboard Interface** - Click-based character input with a complete QWERTY keyboard layout
- **Rich Text Editor** - Full-featured text editor with RTF (Rich Text Format) support
- **Symbol Palette** - Dedicated panel for special characters and mathematical symbols
- **Text Editing Tools**
  - Clear/Delete functionality
  - Text formatting capabilities via RTF
- **User-Friendly Interface** - Simple, intuitive dialog-based windows

## Project Structure

```
├── Form1.frm         # Main keyboard interface with text editor
├── Form1.frx         # Resources for Form1 (icons, images)
├── Form2.frm         # Symbols panel for special characters
├── Form3.frm         # About/Information dialog
├── Form3.frx         # Resources for Form3 (images)
├── On Screen KeyBoard.vbp  # Visual Basic project file
├── virtualkeyboard.vbw     # Workspace configuration
└── MSSCCPRJ.SCC      # Source control file
```

### Forms

**Form1 - Main Keyboard**

- Virtual QWERTY keyboard layout with clickable buttons
- Rich text box for displaying and editing text
- Clear button to erase content
- About button to access information
- Support for RTF text editing

**Form2 - Symbols**

- Collection of special characters and symbols
- Mathematical operators (^, \*, etc.)
- Punctuation marks
- Quick access to commonly used symbols

**Form3 - About**

- Application information
- Creator details and location
- Exit button

## Requirements

- Windows operating system
- Visual Basic 6 Runtime (if running the executable)
- RichTextBox OCX control (RICHTX32.OCX)
- Common Dialog OCX control (COMDLG32.OCX)

## Installation

1. Download or clone the project
2. Open `On Screen KeyBoard.vbp` in Visual Basic 6
3. Compile to create the executable, or run directly from the IDE

## Usage

1. Launch the application
2. Type text by clicking on keyboard buttons
3. Access symbols by switching to the Symbols panel (Form2)
4. Use the Clear button to erase all text
5. Click About to view application information
6. Exit the application normally or via the About dialog

## License

MIT
