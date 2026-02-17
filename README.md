# The Last of Us Part2 Resources
- Auto Splitter
- Restart Checkpoint list
# The Last of Us Part II Remastered (PC) Auto Splitter

This is an Auto Splitter script (ASL) for **The Last of Us Part II Remastered** on PC, designed for use with [LiveSplit](https://livesplit.org/).

## Features

- **Game Time Integration**: Automatically removes loads and pauses + dead accurate with the In Game Timer.
- **Mode Support**:
  - **Main Game**: Full campaign runs with extensive split options (Chapters, Checkpoints, Restarts).
  - **No Return**: Dedicated support for the rogue-like mode "No Return", splitting on encounters and score screens.
  - **Encounter Mode**: Specific splits for individual encounter practice.
- **Smart Splitting**: Configurable to split on:
  - Chapter completion
  - Encounter completion - Encounter%
  - Restart Checkpoints (RC)
  - Cutscenes (CS)

## Requirements

**LiveSplit**: The latest version of LiveSplit.

## Installation

1.  **Download and Place Files**:
    - Place [TLOU2.asl](https://github.com/bombrangue/The-Last-of-Us-Part2-Resources/blob/main/TLOU2_Bombrangue-Version.asl) in your LiveSplit folder (or a subfolder).

2.  **Configure LiveSplit**:
    - Open LiveSplit.
    - Right-click -> **Edit Layout**.
    - Click the **+** button -> **Control** -> **Scriptable Auto Splitter**.
    - Double-click the added **Scriptable Auto Splitter** component.
    - Under **Script Path**, browse and select [TLOU2.asl](https://github.com/bombrangue/The-Last-of-Us-Part2-Resources/blob/main/TLOU2_Bombrangue-Version.asl).

3.  **Timing Method**:
    - The script will automatically detect if you are running in Real Time and prompt you to switch to **Game Time**.
    - It is highly recommended to use **Game Time** as the script relies on internal game variables for accuracy and the speedrun timer in game use IGT as the speedrun leaderboard.
    - To manually set this: Right-click LiveSplit -> **Compare Against** -> **Game Time**.

## Settings & Configuration

In the Scriptable Auto Splitter settings, you will see a detailed tree of options:

### No Return
- **Split Encounters**: Split at the end of each encounter (Before or After Score Screen).

### Main Game
- Organized by Location (Jackson, Seattle Day 1, etc.) -> Chapter -> Checkpoints.
- You can enable specific splits for:
  - **Chapter Completed**: Standard splits (**Enable by Default**).
  - **RC (Restart Checkpoints)**: Splits when restarting a checkpoint.
  - **CS (Cutscenes)**: Splits when specific cutscenes trigger.

### Encounter%
- Special category splits for individual encounters availabe via Main Menu of the game.
  - **Encounter Completed**: Automaticlly split at the end of each encounter
  - **Mid Splits**: Possible to split in the middle of some encounter (ask me to add more if needed)

## Supported Version

- **v1.6.10721.0105** (Steam/PC Release)
- MD5: `D49EA42E46CD4D884299D5B3581B5DC1`

## Notes

- **Permadeath**: The script has logic to detect Permadeath saves and handle splits correctly (Splits named RC work without doing Restart Checkpoint in Permadeath).
- **Speedrun Mode**: Detects if the in-game Speedrun Mode is ON/OFF and adjusts logic.
- **Practice Mode**: If you are practicing (not in a Speedrun save file) the script detects that and adjusts logic.
