state("tlou-ii", "v1.6.10721.0105") //D49EA42E46CD4D884299D5B3581B5DC1
{
    byte        encountercomplete:          "tlou-ii.exe", 0x413F5A0;                               // EncounterComplete = 1, pas Complete = 0
    byte        isPause:                    "tlou-ii.exe", 0x36061E0;                               // isPaused = 1; pas isPaused = 0
    byte        isMainMenu:                 "tlou-ii.exe", 0x355137A;                               // MainMenu = 1; pas MainMenu = 0
    byte        isEncounter:                "tlou-ii.exe", 0x93A0928, 0x10, 0xC0A8;                 // Encounter mode
    byte        isSpeedrun:                 "tlou-ii.exe", 0x934C315;                               // Speedrun mode
    byte        isLoading:                  "tlou-ii.exe", 0x8238F10;                               // Loading Screen
    byte        scorescreen:                "tlou-ii.exe", 0x41049A7;                               // scorescreen = 1; pas scorescreen = 0
    int         seed:                       "tlou-ii.exe", 0x4169F9C;                               // Seed change when press start / in custom = custom seed in normal = random number sarting with 771313
    byte        blackscreen:                "tlou-ii.exe", 0x8238F10;                               // Black Screen = 1; pas Black Screen = 0

    double      IGT:                        "tlou-ii.exe", 0x36B56C0, 0x4BC8;                       // Load complete save file then look for array of byte IN MAIN MENU !!, max = 99999
    string200   savefile:                   "tlou-ii.exe", 0x934C370, 0x2C;
    string100   task:                       "tlou-ii.exe", 0x933C628, 0x0, 0x100, 0x0, 0x0;
    ulong       taskLvl3:                   "tlou-ii.exe", 0x37D8D40;                               // 8 byte FNV1a raw sub taks hash

    int         timechapter1:               "tlou-ii.exe", 0x3601FC8, 0xD7C40;                      // Time at the end of chapter 1
    int         timechapter2:               "tlou-ii.exe", 0x3601FC8, 0xD7C44;                      // Time at the end of chapter 2
    int         timechapter3:               "tlou-ii.exe", 0x3601FC8, 0xD7C48;                      // Time at the end of chapter 3
    int         timechapter4:               "tlou-ii.exe", 0x3601FC8, 0xD7C4C;                      // Time at the end of chapter 4
    int         timechapter5:               "tlou-ii.exe", 0x3601FC8, 0xD7C50;                      // Time at the end of chapter 5
    int         timechapter6:               "tlou-ii.exe", 0x3601FC8, 0xD7C54;                      // Time at the end of chapter 6
    int         timechapter7:               "tlou-ii.exe", 0x3601FC8, 0xD7C58;                      // Time at the end of chapter 7
    int         timechapter8:               "tlou-ii.exe", 0x3601FC8, 0xD7C5C;                      // Time at the end of chapter 8
    int         timechapter9:               "tlou-ii.exe", 0x3601FC8, 0xD7C60;                      // Time at the end of chapter 9
    int         timechapter10:              "tlou-ii.exe", 0x3601FC8, 0xD7C64;                      // Time at the end of chapter 10
    int         timechapter11:              "tlou-ii.exe", 0x3601FC8, 0xD7C68;                      // Time at the end of chapter 11
    int         timechapter12:              "tlou-ii.exe", 0x3601FC8, 0xD7C6C;                      // Time at the end of chapter 12
    int         timechapter13:              "tlou-ii.exe", 0x3601FC8, 0xD7C70;                      // Time at the end of chapter 13
    int         timechapter14:              "tlou-ii.exe", 0x3601FC8, 0xD7C74;                      // Time at the end of chapter 14
    int         timechapter15:              "tlou-ii.exe", 0x3601FC8, 0xD7C78;                      // Time at the end of chapter 15
    int         timechapter16:              "tlou-ii.exe", 0x3601FC8, 0xD7C7C;                      // Time at the end of chapter 16
    int         timechapter17:              "tlou-ii.exe", 0x3601FC8, 0xD7C80;                      // Time at the end of chapter 17
    int         timechapter18:              "tlou-ii.exe", 0x3601FC8, 0xD7C84;                      // Time at the end of chapter 18
    int         timechapter19:              "tlou-ii.exe", 0x3601FC8, 0xD7C88;                      // Time at the end of chapter 19
    int         timechapter20:              "tlou-ii.exe", 0x3601FC8, 0xD7C8C;                      // Time at the end of chapter 20
    int         timechapter21:              "tlou-ii.exe", 0x3601FC8, 0xD7C90;                      // Time at the end of chapter 21
    int         timechapter22:              "tlou-ii.exe", 0x3601FC8, 0xD7C94;                      // Time at the end of chapter 22
    int         timechapter23:              "tlou-ii.exe", 0x3601FC8, 0xD7C98;                      // Time at the end of chapter 23
    int         timechapter24:              "tlou-ii.exe", 0x3601FC8, 0xD7C9C;                      // Time at the end of chapter 24
    int         timechapter25:              "tlou-ii.exe", 0x3601FC8, 0xD7CA0;                      // Time at the end of chapter 25
    int         timechapter26:              "tlou-ii.exe", 0x3601FC8, 0xD7CA4;                      // Time at the end of chapter 26
    int         timechapter27:              "tlou-ii.exe", 0x3601FC8, 0xD7CA8;                      // Time at the end of chapter 27
    int         timechapter28:              "tlou-ii.exe", 0x3601FC8, 0xD7CAC;                      // Time at the end of chapter 28
    int         timechapter29:              "tlou-ii.exe", 0x3601FC8, 0xD7CB0;                      // Time at the end of chapter 29
    int         timechapter30:              "tlou-ii.exe", 0x3601FC8, 0xD7CB4;                      // Time at the end of chapter 30
    int         timechapter31:              "tlou-ii.exe", 0x3601FC8, 0xD7CB8;                      // Time at the end of chapter 31
    int         timechapter32:              "tlou-ii.exe", 0x3601FC8, 0xD7CBC;                      // Time at the end of chapter 32
    int         timechapter33:              "tlou-ii.exe", 0x3601FC8, 0xD7CC0;                      // Time at the end of chapter 33
    int         timechapter34:              "tlou-ii.exe", 0x3601FC8, 0xD7CC4;                      // Time at the end of chapter 34
    int         timechapter35:              "tlou-ii.exe", 0x3601FC8, 0xD7CC8;                      // Time at the end of chapter 35
    int         timechapter36:              "tlou-ii.exe", 0x3601FC8, 0xD7CCC;                      // Time at the end of chapter 36
    int         timechapter37:              "tlou-ii.exe", 0x3601FC8, 0xD7CD0;                      // Time at the end of chapter 37
    int         timechapter38:              "tlou-ii.exe", 0x3601FC8, 0xD7CD4;                      // Time at the end of chapter 38
    int         timechapter39:              "tlou-ii.exe", 0x3601FC8, 0xD7CD8;                      // Time at the end of chapter 39
    int         timechapter40:              "tlou-ii.exe", 0x3601FC8, 0xD7CDC;                      // Time at the end of chapter 40
    int         timechapter41:              "tlou-ii.exe", 0x3601FC8, 0xD7CE0;                      // Time at the end of chapter 41
    int         timechapter42:              "tlou-ii.exe", 0x3601FC8, 0xD7CE4;                      // Time at the end of chapter 42
    int         timechapter43:              "tlou-ii.exe", 0x3601FC8, 0xD7CE8;                      // Time at the end of chapter 43
    int         timechapter44:              "tlou-ii.exe", 0x3601FC8, 0xD7CEC;                      // Time at the end of chapter 44
    int         timechapter45:              "tlou-ii.exe", 0x3601FC8, 0xD7CF0;                      // Time at the end of chapter 45
    int         timechapter46:              "tlou-ii.exe", 0x3601FC8, 0xD7CF4;                      // Time at the end of chapter 46
}

startup
{
    Assembly.Load(File.ReadAllBytes("Components/asl-help")).CreateInstance("Basic");
    vars.adjustedTime = 0.0;
    vars.SpeedrunON = false;
    vars.PracticeTime = 0.0;
    vars.PracticeTask = "";
    vars.between = 0.0;
    vars.splitteddone = false;
    vars.noreturnsplit = 0;
    vars.isNoReturn = false;
    vars.splitted = new HashSet<string>();
    vars.TimingMethodGameTime = false; 
    if (timer.CurrentTimingMethod == TimingMethod.RealTime)
// Asks user to change to game time if LiveSplit is currently set to Real Time.
    {        
        var timingMessage = MessageBox.Show (
            "This game uses Time without Loads (Game Time) as the main timing method.\n"+
            "LiveSplit is currently set to show Real Time (RTA).\n"+
            "Would you like to set the timing method to Game Time?",
            "LiveSplit | The Last of Us Part II Remastered (PC)",
            MessageBoxButtons.YesNo,MessageBoxIcon.Question
        );
        
        if (timingMessage == DialogResult.Yes)
        {
            timer.CurrentTimingMethod = TimingMethod.GameTime;
            vars.TimingMethodGameTime = true;
            //print("------Game Time Mode------");
        }
        else
        {
            vars.TimingMethodGameTime = false;
            //print("------Real Time Mode------");
        }

    }
    else if (timer.CurrentTimingMethod == TimingMethod.GameTime)
    {
        vars.TimingMethodGameTime = true;
        //print("------Game Time Mode------");
    }
    
    refreshRate = 120;

    vars.Funcs = new ExpandoObject();

    // Generates a Hex string from an ulong number.
    vars.Funcs.ulongToHex = (Func<ulong, string>)((val) => {
        byte[] bytes = BitConverter.GetBytes(val);
        Array.Reverse(bytes);
        return bytes.Select(x => x.ToString("X2")).Aggregate((a,b)=>a+b);
    });

    // CONTAINS THE AUTOSPLITTER SETTINGS AND SPLITS:
    dynamic[,] _settings = {
        // ID, Label, Tool tip, Parent ID, Default setting?
        // MAIN GAME - 664 Splits - Ellie% : 313 Splits - Abby% : 314 Splits
        {"separator", "—————————————————————————————————————————————————————", null, null, false},
        {"INFO", "RC = RestartCheckpoint - CS = CutScene - IGC = InGameCutscene", null, null, false},
        {"separator1", "—————————————————————————————————————————————————————", null, null, false},
        {"main_game", "Main game", "Main game splits", null, true},
            // JACKSON - 74 Splits
            {"mg_jackson", "Jackson", null, "main_game", true},
                // Prologue - Chapter 1 - 4 Splits
                {"mg_prologue", "——Prologue", null, "mg_jackson", true},
                    {"efg-prologue-ride-to-jackson-plains-EBADA5168620C5FE-restartcheckpoint",               "RC First of the game",                                        "When you are going to enter the plains",                                    "mg_prologue", false},
                    {"efg-prologue-ride-to-jackson-above-gate-EBADA5168620C5FE-restartcheckpoint",           "RC After gas station",                                        "Right after the little jump",                                               "mg_prologue", false},
                    {"efg-prologue-jackson-gate-EBADA5168620C5FE",                                           "CS Gate (Triggered)",                                         "When first Jackson CutScene Start after the gate",                          "mg_prologue", false},
                    {"pat-ellie-at-home-EBADA5168620C5FE",                                                   "Chapter Completed",                                           null,                                                                        "mg_prologue", true},
                // Waking Up - Chapter 2 - 9 Splits
                {"mg_wackingup", "——Wacking Up", null, "mg_jackson", true},
                    {"pat-jackson-back-alley-EBADA5168620C5FE-restartcheckpoint",                            "RC After exiting the house",                                  "When we notice the light change",                                           "mg_wackingup", false},
                    {"pat-jackson-mainstreet-EBADA5168620C5FE-restartcheckpoint",                            "RC After the E prompt on the fence gate",                     "The Fence gate before the mainstreet",                                      "mg_wackingup", false},
                    {"pat-seth-apology-EBADA5168620C5FE",                                                    "CS Bar (Triggered)",                                          null,                                                                        "mg_wackingup", false},
                    {"pat-jackson-approach-church-EBADA5168620C5FE-restartcheckpoint",                       "RC At the corner of the hosue",                               "Before snowball fight",                                                     "mg_wackingup", false},
                    {"pat-dina-the-next-day-EBADA5168620C5FE",                                               "CS Snowball fight (Triggered)",                               null,                                                                        "mg_wackingup", false},
                    {"pat-jackson-snowball-dogpile-EBADA5168620C5FE-restartcheckpoint",                      "RC After last snowball hit",                                  null,                                                                        "mg_wackingup", false},
                    {"pat-jackson-snowball-dina-EBADA5168620C5FE-restartcheckpoint",                         "RC Leaving the snowball fight",                               "When you can move",                                                         "mg_wackingup", false},
                    {"pat-jackson-approach-barn-EBADA5168620C5FE-restartcheckpoint",                         "RC Before guy on the chair",                                  null,                                                                        "mg_wackingup", false},
                    {"tra-waking-up-EBADA5168620C5FE",                                                       "Chapter Completed",                                           null,                                                                        "mg_wackingup", true},
                // The Overlook - Chapter 3 - 12 Splits
                {"mg_theoverlook", "——The Overlook", null, "mg_jackson", true},
                    {"tra-overlook-traverse-start-EBADA5168620C5FE-restartcheckpoint",                       "RC After hopping first fence",                                null,                                                                        "mg_theoverlook", false},
                    {"tra-overlook-traverse-cliff-EBADA5168620C5FE-restartcheckpoint",                       "RC Before the cliff",                                         "After the jump over the water",                                             "mg_theoverlook", false},
                    {"tra-overlook-traverse-past-cliff-EBADA5168620C5FE-restartcheckpoint",                  "RC After the cliff",                                          "When you can move",                                                         "mg_theoverlook", false},
                    {"tra-overlook-traverse-end-EBADA5168620C5FE-restartcheckpoint",                         "RC Before the cutscene",                                      "Just before dropping",                                                      "mg_theoverlook", false},
                    {"tra-we-should-turn-back-EBADA5168620C5FE",                                             "CS Bye Owen (Triggered)",                                     null,                                                                        "mg_theoverlook", false},
                    {"tra-find-outpost-cliffs-mid-EBADA5168620C5FE",                                         "After you have done the big jump",                            null,                                                                        "mg_theoverlook", false},
                    {"tra-find-outpost-cliffs-infected-squeeze-EBADA5168620C5FE",                            "Just before the squeeze",                                     null,                                                                        "mg_theoverlook", false},
                    {"tra-find-outpost-dodge-tutorial-EBADA5168620C5FE-restartcheckpoint",                   "RC Fight start",                                              "After running from the first fight",                                        "mg_theoverlook", false},
                    {"tra-find-outpost-dodge-tutorial-6758F95DAFFA64C4-restartcheckpoint",                   "RC After you hope into the window",                           null,                                                                        "mg_theoverlook", false},
                    {"tra-find-outpost-stealth-tutorial-A3E45450FEC8250E-restartcheckpoint",                 "RC Squeeze into the 2nd house",                               null,                                                                        "mg_theoverlook", false},
                    {"tra-find-outpost-road-EBADA5168620C5FE-restartcheckpoint",                             "RC After hopping over the fence",                             "Triggered fight 2",                                                         "mg_theoverlook", false},
                    {"pat-tower-approach-EBADA5168620C5FE",                                                  "Chapter Completed",                                           null,                                                                        "mg_theoverlook", true},
                // Patrol - Chapter 4 - 30 Splits
                {"mg_patrol", "——Patrol", null, "mg_jackson", true},
                    {"pat-tower-exterior-igc-EBADA5168620C5FE-restartcheckpoint",                            "RC Before the tower",                                         "Before you hop the portal/fence gate",                                      "mg_patrol", false},
                    {"pat-tower-ground-floor-EBADA5168620C5FE-restartcheckpoint",                            "RC After the IGC on the balconny",                            "When you can start moving",                                                 "mg_patrol", false},
                    {"pat-tower-enter-EBADA5168620C5FE-restartcheckpoint",                                   "RC On the rope",                                              "During your climb",                                                         "mg_patrol", false},
                    {"pat-tower-upper-floor-EBADA5168620C5FE-restartcheckpoint",                             "RC After 1st floor door open and enter",                      "Just after you enter the doorway",                                          "mg_patrol", false},
                    {"pat-tower-window-EBADA5168620C5FE-restartcheckpoint",                                  "RC After signing the book",                                   "Right when you can move",                                                   "mg_patrol", false},
                    {"pat-tower-exit-EBADA5168620C5FE-restartcheckpoint",                                    "RC After the window IGC",                                     "A little bit after you can move",                                           "mg_patrol", false},
                    {"pat-tower-untie-horse-EBADA5168620C5FE",                                               "While going to the horse",                                    "After leaving the tunnel and start running",                                "mg_patrol", false},
                    {"pat-suburbs-ride-down-EBADA5168620C5FE-restartcheckpoint",                             "RC When exiting the tower",                                   "During the horse jump",                                                     "mg_patrol", false},
                    {"pat-supermarket-approach-EBADA5168620C5FE",                                            "Horse section end",                                           "Before hopping over the log at the carcass",                                "mg_patrol", false},
                    {"pat-supermarket-entrance-EBADA5168620C5FE",                                            "When hopping over the window",                                "Just before goign to kill the runner",                                      "mg_patrol", false},
                    {"pat-supermarket-entrance-done-EBADA5168620C5FE-restartcheckpoint",                     "RC Runner dead",                                              null,                                                                        "mg_patrol", false},
                    {"pat-supermarket-runner-combat-EBADA5168620C5FE-restartcheckpoint",                     "RC Supermarket exterior fight start",                         "After the stun tutorial",                                                   "mg_patrol", false},
                    {"pat-supermarket-runner-combat-done-EBADA5168620C5FE-restartcheckpoint",                "RC Supermarket exterior fight end",                           "Right after you kill the last runner",                                      "mg_patrol", false},
                    {"pat-supermarket-truck-boost-EBADA5168620C5FE-restartcheckpoint",                       "RC When dina start moving",                                   "After the fight",                                                           "mg_patrol", false},
                    {"pat-supermarket-truck-crawl-5346409472C1E43D",                                         "Runner attack Ellie",                                         "Crawl under truck",                                                         "mg_patrol", false},
                    {"pat-supermarket-truck-traversal-EBADA5168620C5FE",                                     "After runner attack Ellie",                                   "When you can start moving",                                                 "mg_patrol", false},
                    {"pat-supermarket-gas-masks-EBADA5168620C5FE",                                           "Right after you have done the fake healing",                  "When dine start moving",                                                    "mg_patrol", false},
                    {"pat-supermarket-clicker-collapse-EBADA5168620C5FE-restartcheckpoint",                  "RC After door open, before collapse",                         "~ When the light is on",                                                    "mg_patrol", false},
                    {"pat-supermarket-clicker-combat-EBADA5168620C5FE-restartcheckpoint",                    "RC Supermarket clicker fight start",                          "The 2 clickers fight",                                                      "mg_patrol", false},
                    {"pat-supermarket-clicker-combat-done-EBADA5168620C5FE-restartcheckpoint",               "RC Supermarket clicker fight end",                            "Right after you kill the last clicker",                                     "mg_patrol", false},
                    {"pat-supermarket-mixed-combat-EBADA5168620C5FE",                                        "Supermarket fight start",                                     "After hopping over in the window",                                          "mg_patrol", false},
                    {"pat-supermarket-mixed-combat-done-EBADA5168620C5FE-restartcheckpoint",                 "RC Supermarket fight end",                                    "Right after you kill the last enemy",                                       "mg_patrol", false},
                    {"pat-approach-library-EBADA5168620C5FE",                                                "When getting on the horse",                                   "When pressing the E prompt",                                                "mg_patrol", false},
                    {"pat-library-exterior-EBADA5168620C5FE-restartcheckpoint",                              "RC After finding dina in the blizzard",                       null,                                                                        "mg_patrol", false},
                    {"pat-library-horses-inside-EBADA5168620C5FE-restartcheckpoint",                         "RC When entering the library",                                "When the camera has gone lower",                                            "mg_patrol", false},
                    {"pat-library-generator-EBADA5168620C5FE-restartcheckpoint",                             "RC When entering Eugene outpost",                             "After passing the doorway",                                                 "mg_patrol", false},
                    {"pat-library-generator-on-EBADA5168620C5FE-restartcheckpoint",                          "RC When the generator is on",                                 "After the last cycle",                                                      "mg_patrol", false},
                    {"pat-library-basement-stairs-EBADA5168620C5FE-restartcheckpoint",                       "RC After openning the secret door",                           "After you start walking",                                                   "mg_patrol", false},
                    {"pat-library-basement-EBADA5168620C5FE-restartcheckpoint",                              "RC After entering the basement",                              "After you start walking",                                                   "mg_patrol", false},
                    {"tra-infected-horde-approach-EBADA5168620C5FE",                                         "Chapter Completed",                                           "After Cutscene Skip",                                                       "mg_patrol", true},
                // The Horde - Chapter 5 - 10 Splits
                {"mg_thehorde", "——The Horde", null, "mg_jackson", true},
                    {"tra-infected-horde-start-EBADA5168620C5FE-restartcheckpoint",                          "RC Horde fight start",                                        "At the corner of the street",                                               "mg_thehorde", false},
                    {"tra-infected-horde-before-fence-EBADA5168620C5FE",                                     "After climbing the fence",                                    "Before the squeeze",                                                        "mg_thehorde", false},
                    {"tra-certain-death-EBADA5168620C5FE",                                                   "Abby getting attacked after fence",                           "After squeezing the whole fence",                                           "mg_thehorde", false},
                    {"tra-horde-joel-tommy-rescue-EBADA5168620C5FE",                                         "After rescue",                                                "When you can start running",                                                "mg_thehorde", false},
                    {"tra-horde-joel-tommy-escape-EBADA5168620C5FE-restartcheckpoint",                       "RC Gongola fight start",                                      "When you trigger the encounter",                                            "mg_thehorde", false},
                    {"tra-horde-joel-tommy-defend-fight-EBADA5168620C5FE",                                   "Gongola fight, door closed",                                  "When tommy has finish to put the locker down",                              "mg_thehorde", false},
                    {"tra-horde-joel-tommy-defend-fight-813E686DEB2B47A9",                                   "Gongola fight, push cabine started",                          "When tommy start to push the cabine, after we put cabine on it",            "mg_thehorde", false},
                    {"tra-horde-joel-tommy-defend-fight-771F3C45B3E56680",                                   "Gongola fight, push done",                                    "When you can climb the cabine",                                             "mg_thehorde", false},
                    {"tra-horde-joel-tommy-find-outpost-EBADA5168620C5FE-restartcheckpoint",                 "RC Gongola fight end",                                        "When you go through the window",                                            "mg_thehorde", false},
                    {"pat-grow-building-jesse-EBADA5168620C5FE",                                             "Chapter Completed",                                           "After Cutscene Skipped",                                                    "mg_thehorde", true},
                // The Chalet - Chapter 6 - 6 Splits
                {"mg_thechalet", "——The Chalet", null, "mg_jackson", true},
                    {"pat-chalet-traversal-EBADA5168620C5FE-restartcheckpoint",                              "RC After First Jump",                                         null,                                                                        "mg_thechalet", false},
                    {"pat-chalet-traversal-BF7B0D29955B72E6-restartcheckpoint",                              "RC After Through Fence",                                      "Just after you pass through the fence",                                     "mg_thechalet", false},
                    {"pat-chalet-porch-EBADA5168620C5FE-restartcheckpoint",                                  "RC After Jump Fence",                                         "After over you jump the little fence",                                      "mg_thechalet", false},
                    {"pat-chalet-bedroom-EBADA5168620C5FE-restartcheckpoint",                                "RC Enter Bedroom",                                            "When you entered the bedroom",                                              "mg_thechalet", false},
                    {"pat-chalet-stairs-EBADA5168620C5FE-restartcheckpoint",                                 "RC Enter Kitchen",                                            "When you entered the kitchen",                                              "mg_thechalet", false},
                    {"pat-ellie-talks-to-tommy-EBADA5168620C5FE",                                            "Chapter Completed",                                           "Second CS Skipped",                                                         "mg_thechalet", true},
                // Packing Up - Chapter 7 - 3 Splits
                {"mg_packingup", "——Packing Up", null, "mg_jackson", true},
                    {"pat-town-walkthrough-hold-hands-EBADA5168620C5FE",                                     "After Dina Take your hand",                                   null,                                                                        "mg_packingup", false},
                    {"pat-packing-EBADA5168620C5FE",                                                         "After Enter Joel House",                                      null,                                                                        "mg_packingup", false},
                    {"sea-arrival-intro-EBADA5168620C5FE",                                                   "Chapter Completed",                                           "When CS is Skipped",                                                        "mg_packingup", true},
            // ELLIE DAY 1 - 86 Splits
            {"mg_ellieday1", "Ellie Day 1", null, "main_game", true},
                // The Gate - Chapter 8 - 12 Splits
                {"mg_thegate", "——The Gate", null, "mg_ellieday1", true},
                    {"sea-horse-approach-forest-EBADA5168620C5FE-restartcheckpoint",                         "RC After Slop",                                               "First RC possible at seattle, little bit after slop",                       "mg_thegate", false},
                    {"sea-horse-approach-freeway-EBADA5168620C5FE-restartcheckpoint",                        "RC Freeway",                                                  "Between the 2 tree",                                                        "mg_thegate", false},
                    {"sea-horse-approach-river-EBADA5168620C5FE-restartcheckpoint",                          "RC River",                                                    "If you RC before the river",                                                "mg_thegate", false},
                    {"sea-qz-wall-gate-EBADA5168620C5FE-restartcheckpoint",                                  "RC Gate entrance",                                            "During your way on the path",                                               "mg_thegate", false},
                    {"sea-qz-wall-gate-mid-EBADA5168620C5FE-restartcheckpoint",                              "RC Ladder",                                                   "At the top of the ladder before all jump",                                  "mg_thegate", false},
                    {"sea-qz-wall-gate-jump-EBADA5168620C5FE-restartcheckpoint",                             "RC Jump",                                                     "Before doign the big jump where the platform collapse",                     "mg_thegate", false},
                    {"sea-qz-wall-gate-top-EBADA5168620C5FE-restartcheckpoint",                              "RC Top",                                                      "After Climbing on top of the wall",                                         "mg_thegate", false},
                    {"sea-qz-wall-gate-walkway-EBADA5168620C5FE",                                            "Walkway top",                                                 "Will walking on the walkway at the top of the gate",                        "mg_thegate", false},
                    {"sea-qz-door-puzzle-EBADA5168620C5FE-restartcheckpoint",                                "RC Puzzle start",                                             "When going through the doorway, bottom of the tower",                       "mg_thegate", false},
                    {"sea-qz-door-puzzle-two-EBADA5168620C5FE-restartcheckpoint",                            "RC Puzzle mid",                                               "When opening the gate, when you can start walking",                         "mg_thegate", false},
                    {"sea-qz-door-puzzle-complete-EBADA5168620C5FE-restartcheckpoint",                       "RC Gate opened",                                              "After opening the main gate, when you can start moving",                    "mg_thegate", false},
                    {"sea-qz-transition-to-hub-EBADA5168620C5FE",                                            "Chapter Completed",                                           null,                                                                        "mg_thegate", true},
                // Downtown - Chapter 9 - 11 Splits
                {"mg_downtown", "——Downtown", null, "mg_ellieday1", true},
                    {"sea-hub-explore-EBADA5168620C5FE",                                                     "After closing the map and moving",                            "A little bit after you move",                                               "mg_downtown", false},
                    {"sea-hub-explore-1A7A178FE8605E9D",                                                     "Courthouse entrance fight start",                             "When the fight start",                                                      "mg_downtown", false},
                    {"sea-hub-explore-F80D7BADBBC2ACA0",                                                     "Courthouse entrance fight end",                               "A little bit after you can move",                                           "mg_downtown", false},
                    {"sea-hub-explore-9B6AB953BD1F10F2",                                                     "Before elevator drop",                                        "After dropping from stairs",                                                "mg_downtown", false},
                    {"sea-hub-explore-E029B3E5014C2890-restartcheckpoint",                                   "RC In front of the courthouse",                               "When going to the dome",                                                    "mg_downtown", false},
                    {"sea-hub-explore-ECE7EB47E1985B50",                                                     "Dome fight start",                                            null,                                                                        "mg_downtown", false},
                    {"sea-hub-explore-72FAF9F3B768FF75",                                                     "Inside the dome",                                             "When you enter the dome",                                                   "mg_downtown", false},
                    {"sea-hub-explore-1AA3A842B2045B83",                                                     "After rope jump",                                             "When you touch the floor",                                                  "mg_downtown", false},
                    {"sea-hub-explore-422844F2C132DA2B-restartcheckpoint",                                   "RC After enter code on the hotel gate",                       null,                                                                        "mg_downtown", false},
                    {"sea-hub-explore-F882DA4923BDD0D1",                                                     "CS Wlf torture (After Skip)",                                 null,                                                                        "mg_downtown", false},
                    {"joe-school-interrogation-EBADA5168620C5FE",                                            "Chapter Completed",                                           null,                                                                        "mg_downtown", true},
                // Eastbrook Elementary - Chapter 10 - 8 Splits
                {"mg_eastbrookelementary", "——Eastbrook Elementary", null, "mg_ellieday1", true},
                    {"joe-school-fight-EBADA5168620C5FE",                                                    "School fight start",                                          null,                                                                        "mg_eastbrookelementary", false},
                    {"joe-school-fight-73C7764D327F4E7B-restartcheckpoint",                                  "RC School fight, first room done",                            null,                                                                        "mg_eastbrookelementary", false},
                    {"joe-school-fight-0870B500F916F1BE-restartcheckpoint",                                  "RC School fight, corridor start",                             "Just after the door",                                                       "mg_eastbrookelementary", false},
                    {"joe-school-fight-C2A18129928E46B2-restartcheckpoint",                                  "RC School fight, corridor combat start",                      "Second RC after the door",                                                  "mg_eastbrookelementary", false},
                    {"joe-exit-roof-EBADA5168620C5FE-restartcheckpoint",                                     "RC School fight end",                                         "After you drop from the vent",                                              "mg_eastbrookelementary", false},
                    {"joe-exit-building-EBADA5168620C5FE-restartcheckpoint",                                 "RC Enter appartement",                                        "After jumping over the gap",                                                "mg_eastbrookelementary", false},
                    {"joe-exit-building-final-apt-EBADA5168620C5FE-restartcheckpoint",                       "RC Enter second appartement",                                 "After entering the appartement with the cutscene door",                     "mg_eastbrookelementary", false},
                    {"wat-explore-start-EBADA5168620C5FE",                                                   "Chapter Completed",                                           null,                                                                        "mg_eastbrookelementary", true},
                // Capitol Hill - Chapter 11 - 8 Splits
                {"mg_capitolhill", "——Capitol Hill", null, "mg_ellieday1", true},
                    {"wat-explore-capitol-hill-EBADA5168620C5FE-restartcheckpoint",                          "RC Capitol Hill fight start",                                 null,                                                                        "mg_capitolhill", false},
                    {"wat-freeway-infected-traps-EBADA5168620C5FE-restartcheckpoint",                        "RC Traps after Capitol fight",                                "When you drop from you have climb with dina",                               "mg_capitolhill", false},
                    {"wat-freeway-crossing-EBADA5168620C5FE-restartcheckpoint",                              "RC After going down the muddy slope",                         "After the hammer swing on the edge",                                        "mg_capitolhill", false},
                    {"wat-freeway-after-bridge-EBADA5168620C5FE",                                            "CS Tommy Dead Horse (After Skip)",                            "After you press E prompt RC it save time",                                  "mg_capitolhill", false},
                    {"wat-perimeter-traps-start-EBADA5168620C5FE-restartcheckpoint",                         "RC Between tree before trap street",                          null,                                                                        "mg_capitolhill", false},
                    {"wat-perimeter-traps-street-EBADA5168620C5FE-restartcheckpoint",                        "RC After hopping over concrete",                              "Trigger over concrete it save time",                                        "mg_capitolhill", false},
                    {"wat-perimeter-traps-street-2A22F418E55B216A-restartcheckpoint",                        "RC Before truck feel her love",                               "Trigger during your jump save time",                                        "mg_capitolhill", false},
                    {"wat-watchtower-approach-start-EBADA5168620C5FE",                                       "Chapter Completed",                                           null,                                                                        "mg_capitolhill", true},
                // Channel 13 - Chapter 12 - 7 Splits
                {"mg_channel13", "——Channel 13", null, "mg_ellieday1", true},
                    {"wat-watchtower-approach-balcony-EBADA5168620C5FE-restartcheckpoint",                   "RC When reaching the balcony",                                null,                                                                        "mg_channel13", false},
                    {"wat-watchtower-approach-studio-EBADA5168620C5FE-restartcheckpoint",                    "RC When entering the studio",                                 null,                                                                        "mg_channel13", false},
                    {"wat-watchtower-approach-tower-EBADA5168620C5FE-restartcheckpoint",                     "RC Before the edge",                                          null,                                                                        "mg_channel13", false},
                    {"wat-watchtower-approach-tower-5817CB8C8E92214D-restartcheckpoint",                     "RC Inside tower before shotgun",                              null,                                                                        "mg_channel13", false},
                    {"wat-watchtower-escape-EBADA5168620C5FE",                                               "CS When find leah (After Skip)",                              "RC after press E prompt on leah room door",                                 "mg_channel13", false},
                    {"wat-watchtower-escape-street-enter-EBADA5168620C5FE-restartcheckpoint",                "RC After falling out of the building (After fight)",          null,                                                                        "mg_channel13", false},
                    {"wat-infected-tunnels-escape-tunnel-EBADA5168620C5FE",                                  "Chapter Completed",                                           null,                                                                        "mg_channel13", true},
                // The Tunnels - Chapter 13 - 12 Splits
                {"mg_thetunnels", "——The Tunnels", null, "mg_ellieday1", true},
                    {"wat-infected-tunnels-station-squeeze-EBADA5168620C5FE-restartcheckpoint",              "RC Before the squeeze, after the trounic",                    null,                                                                        "mg_thetunnels", false},
                    {"wat-infected-tunnels-station-fight-EBADA5168620C5FE-restartcheckpoint",                "RC When fight start",                                         null,                                                                        "mg_thetunnels", false},
                    {"wat-infected-tunnels-tunnel-explore-EBADA5168620C5FE-restartcheckpoint",               "RC After entering the train",                                 null,                                                                        "mg_thetunnels", false},
                    {"wat-infected-tunnels-shambler-tease-EBADA5168620C5FE-restartcheckpoint",               "RC Before crawl under the train",                             null,                                                                        "mg_thetunnels", false},
                    {"wat-infected-tunnels-rope-puzzle-EBADA5168620C5FE-restartcheckpoint",                  "RC Enter rope jump room",                                     null,                                                                        "mg_thetunnels", false},
                    {"wat-infected-tunnels-shambler-intro-fight-EBADA5168620C5FE-restartcheckpoint",         "RC Shambler fight 1 start",                                   "When falling from the seeling",                                             "mg_thetunnels", false},
                    {"wat-infected-tunnels-facility-explore-EBADA5168620C5FE-restartcheckpoint",             "RC Shambler fight 1 end (Not if kill all)",                   "After door is closed",                                                      "mg_thetunnels", false},
                    {"wat-infected-tunnels-shambler-fight-EBADA5168620C5FE-restartcheckpoint",               "RC Shambler fight 2 start",                                   null,                                                                        "mg_thetunnels", false},
                    {"wat-infected-tunnels-station-traversal-EBADA5168620C5FE-restartcheckpoint",            "RC Shambler fight 2 end",                                     "After door is closed",                                                      "mg_thetunnels", false},
                    {"wat-infected-tunnels-station-boost-EBADA5168620C5FE-restartcheckpoint",                "RC Before boost",                                             "Boosting dina up",                                                          "mg_thetunnels", false},
                    {"wat-seattle-tunnels-EBADA5168620C5FE",                                                 "CS Mask broke (Triggered)",                                   null,                                                                        "mg_thetunnels", false},
                    {"the-theater-arrival-EBADA5168620C5FE",                                                 "Chapter Completed",                                           null,                                                                        "mg_thetunnels", true},
                // The Theater - Chapter 14 - 9 Splits
                {"mg_thetheater", "——The Theater", null, "mg_ellieday1", true},
                    {"the-fire-escape-EBADA5168620C5FE-restartcheckpoint",                                   "RC Before open window",                                       null,                                                                        "mg_thetheater", false},
                    {"the-fire-escape-done-EBADA5168620C5FE-restartcheckpoint",                              "RC After hopping into the window",                            null,                                                                        "mg_thetheater", false},
                    {"the-generator-EBADA5168620C5FE-restartcheckpoint",                                     "RC At the top of the ladder",                                 null,                                                                        "mg_thetheater", false},
                    {"the-generator-done-EBADA5168620C5FE-restartcheckpoint",                                "RC Generator started",                                        null,                                                                        "mg_thetheater", false},
                    {"the-radio-EBADA5168620C5FE-restartcheckpoint",                                         "RC After hopping into the window again",                      null,                                                                        "mg_thetheater", false},
                    {"the-key-found-EBADA5168620C5FE-restartcheckpoint",                                     "RC After getting the key",                                    null,                                                                        "mg_thetheater", false},
                    {"the-auditorium-EBADA5168620C5FE-restartcheckpoint",                                    "RC After openning the auditorium door",                       null,                                                                        "mg_thetheater", false},
                    {"the-guitar-play-a-EBADA5168620C5FE",                                                   "Guitar CS (Triggered)",                                       null,                                                                        "mg_thetheater", false},
                    {"efm-camp-guitar-EBADA5168620C5FE",                                                     "Chapter Completed",                                           null,                                                                        "mg_thetheater", true},
                // The Birthday Gift - Chapter 15 - 19 Splits
                {"mg_thebirthdaygift", "——The Birthday Gift", null, "mg_ellieday1", true},
                    {"efm-forest-walk-push-in-ellie-EBADA5168620C5FE-restartcheckpoint",                     "RC Before Joel push Ellie in water",                          null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-swim-flashback-underwater-EBADA5168620C5FE-restartcheckpoint",                     "RC when Ellie is underwater",                                 "After the push when you can move",                                          "mg_thebirthdaygift", false},
                    {"efm-swim-flashback-intro-EBADA5168620C5FE",                                            "CS In water (Triggered)",                                     null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-swim-push-joel-in-EBADA5168620C5FE-restartcheckpoint",                             "RC After leaving the water",                                  "Before pushing Joel",                                                       "mg_thebirthdaygift", false},
                    {"efm-swim-log-dive-EBADA5168620C5FE-restartcheckpoint",                                 "RC After jumping in the water",                               "Before going under the log, as soon as you are udnerwater",                 "mg_thebirthdaygift", false},
                    {"efm-swim-to-cave-dive-EBADA5168620C5FE-restartcheckpoint",                             "After swin under log",                                        null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-swim-cave-dive-EBADA5168620C5FE",                                                  "Before swiming in the cave",                                  "After waiting for Joel",                                                    "mg_thebirthdaygift", false},
                    {"efm-discover-museum-dinosaur-EBADA5168620C5FE-restartcheckpoint",                      "RC After jumping over the log",                               "Right after the log",                                                       "mg_thebirthdaygift", false},
                    {"efm-discover-museum-dinosaur-E64461149401CDD3-restartcheckpoint",                      "RC When you enter the museum",                                "Skip the ingame CS",                                                        "mg_thebirthdaygift", false},
                    {"efm-discover-museum-dinosaur-2DB810F76CDD0972",                                        "When you enter the main room",                                null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-discover-museum-dinosaur-AAD48B1EF19E82BC-restartcheckpoint",                      "RC At the bottom of the stairs",                              null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-discover-museum-dinosaur-6BB79BCC80F4DF89-restartcheckpoint",                      "RC When you go up stairs",                                    null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-discover-museum-space-EBADA5168620C5FE-restartcheckpoint",                         "RC When you enter the space area",                            null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-flashback-capsule-EBADA5168620C5FE",                                               "CS Capsule (Triggered)",                                      null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-nat-history-ext-EBADA5168620C5FE-restartcheckpoint",                               "RC During your jump in the water",                            null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-nat-history-ext-boost-EBADA5168620C5FE",                                           "After Joel jumped",                                           null,                                                                        "mg_thebirthdaygift", false},
                    {"efm-nat-history-EBADA5168620C5FE-restartcheckpoint",                                   "RC After entering the last building",                         "When you can start moving",                                                 "mg_thebirthdaygift", false},
                    {"efm-nat-history-deer-EBADA5168620C5FE-restartcheckpoint",                              "RC When you start squeeze",                                   null,                                                                        "mg_thebirthdaygift", false},
                    {"res-apologies-intro-EBADA5168620C5FE",                                                 "Chapter Completed",                                           null,                                                                        "mg_thebirthdaygift", true},

            // ELLIE DAY 2 - 100 Splits
            {"mg_ellieday2", "Ellie Day 2", null, "main_game", true},
                // Hillcrest - Chapter 16 - 30 Splits
                {"mg_hillcrest", "——Hillcrest", null, "mg_ellieday2", true},
                    {"res-apologies-c-EBADA5168620C5FE",                                                     "CS Apologies (After Skip)",                                   "RC When you press E on the door",                                           "mg_hillcrest", false},
                    {"res-stores-explore-EBADA5168620C5FE-restartcheckpoint",                                "RC When you can start moving",                                null,                                                                        "mg_hillcrest", false},
                    {"res-stores-tower-reveal-EBADA5168620C5FE-restartcheckpoint",                           "RC When you climb the first truck",                           null,                                                                        "mg_hillcrest", false},
                    {"res-stores-dog-tut-intro-EBADA5168620C5FE-restartcheckpoint",                          "RC Pre stores fight intro, drop from roof",                   null,                                                                        "mg_hillcrest", false},
                    {"res-stores-dog-tut-street-patrol-EBADA5168620C5FE",                                    "Stores fight start",                                          "Go from RC to RC and RE",                                                   "mg_hillcrest", false},
                    {"res-stores-alleys-start-EBADA5168620C5FE",                                             "Stores fight end",                                            null,                                                                        "mg_hillcrest", false},
                    {"res-stores-alleys-EBADA5168620C5FE-restartcheckpoint",                                 "RC When you enter the alley, upstairs",                       null,                                                                        "mg_hillcrest", false},
                    {"res-stores-alleys-end-EBADA5168620C5FE-restartcheckpoint",                             "RC When you enter the room with the workbench",               null,                                                                        "mg_hillcrest", false},
                    {"res-stores-infected-streets-EBADA5168620C5FE-restartcheckpoint",                       "RC When you enter the main street",                           null,                                                                        "mg_hillcrest", false},
                    {"res-stores-tower-hill-EBADA5168620C5FE-restartcheckpoint",                             "RC When you exit the kitchen",                                null,                                                                        "mg_hillcrest", false},
                    {"res-neighborhood-get-vantage-EBADA5168620C5FE",                                        "Upstairs fight start",                                        null,                                                                        "mg_hillcrest", false},
                    {"res-neighborhood-house-intro-EBADA5168620C5FE",                                        "When enter backyard of the house",                            null,                                                                        "mg_hillcrest", false},
                    {"res-neighborhood-find-bow-EBADA5168620C5FE-restartcheckpoint",                         "RC When enter the garage",                                    null,                                                                        "mg_hillcrest", false},
                    {"res-neighborhood-open-garage-EBADA5168620C5FE-restartcheckpoint",                      "RC After you got the bow",                                    "Right when you can move",                                                   "mg_hillcrest", false},
                    {"res-neighborhood-fight-houses-EBADA5168620C5FE-restartcheckpoint",                     "RC Neighborhood fight start",                                 null,                                                                        "mg_hillcrest", false},
                    {"res-neighborhood-house-to-ruins-EBADA5168620C5FE-restartcheckpoint",                   "RC Neighborhood fight going down the slide",                  null,                                                                        "mg_hillcrest", false},
                    {"res-neighborhood-fight-ruins-DB76D7F7E4931E94-restartcheckpoint",                      "RC Neighborhood fight after first house",                     "During the jump",                                                           "mg_hillcrest", false},
                    {"res-neighborhood-fight-ruins-7EFD0111D1C3D27F-restartcheckpoint",                      "RC Neighborhood fight after second house",                    "During the jump",                                                           "mg_hillcrest", false},
                    {"res-neighborhood-fight-ruins-A37EB9EB691725E0-restartcheckpoint",                      "RC Neighborhood fight enter smoke basement",                  "When you touch the ground",                                                 "mg_hillcrest", false},
                    {"res-neighborhood-jesse-grab-EBADA5168620C5FE",                                         "CS Jesse (Triggered)",                                        null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-enter-car-EBADA5168620C5FE-restartcheckpoint",                            "RC Car fight done",                                           null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-defend-car-EBADA5168620C5FE-restartcheckpoint",                           "RC After enter car",                                          null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-jesse-grab-EBADA5168620C5FE-restartcheckpoint",                           "RC After kill 3 enemy",                                       null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-reverse-EBADA5168620C5FE-restartcheckpoint",                              "RC When reverse is on",                                       null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-intersection-EBADA5168620C5FE-restartcheckpoint",                         "RC When fight end, after kill driver",                        "Go from RC and RE to just RC",                                              "mg_hillcrest", false},
                    {"res-downhill-infected-EBADA5168620C5FE-restartcheckpoint",                             "RC When reverse is back on",                                  "When crash on the ligth pole",                                              "mg_hillcrest", false},
                    {"res-downhill-hood-EBADA5168620C5FE-restartcheckpoint",                                 "RC When car hit back",                                        null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-crash-EBADA5168620C5FE-restartcheckpoint",                                "RC In grass before jump in water",                            null,                                                                        "mg_hillcrest", false},
                    {"res-downhill-swim-EBADA5168620C5FE-restartcheckpoint",                                 "RC When you can start swimming",                              null,                                                                        "mg_hillcrest", false},
                    {"efp-tommy-puts-in-a-good-word-EBADA5168620C5FE",                                       "Chapter Completed",                                           null,                                                                        "mg_hillcrest", true},
                // Finding Strings - Chapter 17 - 22 Splits
                {"mg_findingstrings", "——Finding Strings", null, "mg_ellieday2", true},
                    {"efp-walking-with-tommy-handoff-igc-EBADA5168620C5FE-restartcheckpoint",                "RC After pressing E prompt on gun",                           null,                                                                        "mg_findingstrings", false},
                    {"efp-walking-with-tommy-sniping-post-signpost-EBADA5168620C5FE-restartcheckpoint",      "RC When killing 4th enemy",                                   null,                                                                        "mg_findingstrings", false},
                    {"efp-walking-with-tommy-sniping-deer-ridge-EBADA5168620C5FE-restartcheckpoint",         "RC When killing the enemy",                                   null,                                                                        "mg_findingstrings", false},
                    {"efp-walking-with-tommy-sniping-end-EBADA5168620C5FE-restartcheckpoint",                "RC After all dead",                                           null,                                                                        "mg_findingstrings", false},
                    {"efp-walking-with-tommy-give-back-rifle-igc-EBADA5168620C5FE-restartcheckpoint",        "RC When giving gun back",                                     null,                                                                        "mg_findingstrings", false},
                    {"efp-you-need-new-strings-EBADA5168620C5FE",                                            "CS Meet Joel (Triggered)",                                    null,                                                                        "mg_findingstrings", false},
                    {"efp-ride-to-motel-post-switchback-EBADA5168620C5FE-restartcheckpoint",                 "RC After going down hill",                                    null,                                                                        "mg_findingstrings", false},
                    {"efp-ride-to-transition-EBADA5168620C5FE-restartcheckpoint",                            "RC During the little slope with horse",                       null,                                                                        "mg_findingstrings", false},
                    {"efp-outside-motel-EBADA5168620C5FE-restartcheckpoint",                                 "RC See the motel, with horse in the river",                   null,                                                                        "mg_findingstrings", false},
                    {"efp-motel-open-entrance-igc-EBADA5168620C5FE-restartcheckpoint",                       "RC Open door for Joel animation, from inside",                "From inside the motel",                                                     "mg_findingstrings", false},
                    {"efp-motel-bedrooms-dont-slip-up-EBADA5168620C5FE-restartcheckpoint",                   "RC After Joel squeeze",                                       "Next to the vending machine",                                               "mg_findingstrings", false},
                    {"efp-motel-explore-EBADA5168620C5FE-restartcheckpoint",                                 "RC After Joel jump wall",                                     null,                                                                        "mg_findingstrings", false},
                    {"efp-motel-lobby-enter-igc-EBADA5168620C5FE",                                           "When press E on door, fight door",                            null,                                                                        "mg_findingstrings", false},
                    {"efp-motel-lobby-fight-EBADA5168620C5FE",                                               "Lobby fight start",                                           null,                                                                        "mg_findingstrings", false},
                    {"efp-motel-lobby-fight-end-EBADA5168620C5FE-restartcheckpoint",                         "RC Lobby fight end",                                          null,                                                                        "mg_findingstrings", false},
                    {"efp-shimmy-to-bloater-EBADA5168620C5FE-restartcheckpoint",                             "RC When squeeze trought door",                                null,                                                                        "mg_findingstrings", false},
                    {"efp-bloater-attack-igc-EBADA5168620C5FE-restartcheckpoint",                            "RC Before pipe break",                                        null,                                                                        "mg_findingstrings", false},
                    {"efp-bloater-fight-EBADA5168620C5FE",                                                   "Bloater fight start",                                         null,                                                                        "mg_findingstrings", false},
                    {"efp-bloater-fight-end-EBADA5168620C5FE-restartcheckpoint",                             "RC Bloater fight end",                                        null,                                                                        "mg_findingstrings", false},
                    {"efp-bloater-exit-igc-EBADA5168620C5FE-restartcheckpoint",                              "RC When Joel go to push couch",                               null,                                                                        "mg_findingstrings", false},
                    {"efp-lead-to-reveal-EBADA5168620C5FE",                                                  "After Joel clear behind door",                                null,                                                                        "mg_findingstrings", false},
                    {"res-i-found-nora-EBADA5168620C5FE",                                                    "Chapter Completed",                                           null,                                                                        "mg_findingstrings", true},
                // The Seraphites - Chapter 18 - 46 Splits
                {"mg_theseraphites", "——The Seraphites", null, "mg_ellieday2", true},
                    {"nor-ellie-theater-military-checkpoint-EBADA5168620C5FE-restartcheckpoint",             "RC After military checkpoint",                                null,                                                                        "mg_theseraphites", false},
                    {"nor-ellie-alone-streets-EBADA5168620C5FE-restartcheckpoint",                           "RC When drop, before enter supermarket",                      "Just after the previous one",                                               "mg_theseraphites", false},
                    {"nor-ellie-alone-streets-ECFE480EE28122C3-restartcheckpoint",                           "RC Before reaching the car, and climb",                       null,                                                                        "mg_theseraphites", false},
                    {"nor-ellie-alone-streets-17B320A041E00122-restartcheckpoint",                           "RC Next to the truck in the street",                          null,                                                                        "mg_theseraphites", false},
                    {"nor-ellie-alone-streets-8F0AD9FF94C69FDF",                                             "When dumpster puzzle start",                                  null,                                                                        "mg_theseraphites", false},
                    {"nor-ellie-alone-streets-D454E5A7542BD451-restartcheckpoint",                           "RC When dumpster puzzle is completed",                        null,                                                                        "mg_theseraphites", false},
                    {"nor-ellie-alone-streets-2E8A818A9E986BF0-restartcheckpoint",                           "RC When after climbing the wall over the dumpster",           null,                                                                        "mg_theseraphites", false},
                    {"nor-ellie-alone-atrium-EBADA5168620C5FE-restartcheckpoint",                            "RC After the drop with the scafolding",                       null,                                                                        "mg_theseraphites", false},
                    {"nor-stalker-intro-office-entrance-EBADA5168620C5FE-restartcheckpoint",                 "RC When enter the next room",                                 null,                                                                        "mg_theseraphites", false},
                    {"nor-stalker-intro-office-fight-EBADA5168620C5FE-restartcheckpoint",                    "RC Office fight start",                                       null,                                                                        "mg_theseraphites", false},
                    {"nor-stalker-intro-see-hospital-EBADA5168620C5FE-restartcheckpoint",                    "RC Office fight end",                                         "After you vault in the window",                                             "mg_theseraphites", false},
                    {"nor-stalker-intro-see-hospital-8630A51142B4F693-restartcheckpoint",                    "RC After landing over the gap",                               null,                                                                        "mg_theseraphites", false},
                    {"nor-stalker-intro-basement-fight-EBADA5168620C5FE-restartcheckpoint",                  "RC Basement fight start",                                     null,                                                                        "mg_theseraphites", false},
                    {"nor-stalker-intro-ambush-EBADA5168620C5FE-restartcheckpoint",                          "RC When door is open",                                        "After you press F 3 times",                                                 "mg_theseraphites", false},
                    {"nor-stalker-water-fight-igc-EBADA5168620C5FE-restartcheckpoint",                       "RC When camera is in the water",                              null,                                                                        "mg_theseraphites", false},
                    {"nor-sewers-sinkhole-EBADA5168620C5FE-restartcheckpoint",                               "RC Water fight end",                                          null,                                                                        "mg_theseraphites", false},
                    {"nor-sewers-puzzle-start-EBADA5168620C5FE-restartcheckpoint",                           "RC Water tunnel",                                             "During your way in the tunnel",                                             "mg_theseraphites", false},
                    {"nor-sewers-puzzle-complete-EBADA5168620C5FE-restartcheckpoint",                        "RC After touching ground, bottom of the big ladder",          null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-intro-subway-EBADA5168620C5FE-restartcheckpoint",                             "RC When you can start moving, after big ladder",              null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-intro-subway-squeeze-through-EBADA5168620C5FE-restartcheckpoint",             "RC During the squeeze",                                       null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-intro-EBADA5168620C5FE-restartcheckpoint",                                    "RC Scar intro fight start",                                   null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-intro-3883E6E8A8C06CEB-restartcheckpoint",                                    "RC When you can remove the arrow",                            null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-intro-transition-EBADA5168620C5FE-restartcheckpoint",                         "RC Scar intro fight end",                                     "After open door",                                                           "mg_theseraphites", false},
                    {"nor-scar-intro-transition-checkpoint-EBADA5168620C5FE",                                "During your drop from apartment",                             null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-intro-transition-checkpoint-squeezethrough-EBADA5168620C5FE",                 "After the squeeze start",                                     null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-forest-combat-EBADA5168620C5FE-restartcheckpoint",                            "RC Forest fight start",                                       null,                                                                        "mg_theseraphites", false},
                    {"nor-scar-stripmall-backrooms-EBADA5168620C5FE-restartcheckpoint",                      "RC After brute fight",                                        "After the door",                                                            "mg_theseraphites", false},
                    {"nor-scar-stripmall-roof-EBADA5168620C5FE-restartcheckpoint",                           "RC When getting on the roof",                                 null,                                                                        "mg_theseraphites", false},
                    {"nor-hospital-approach-swim-EBADA5168620C5FE-restartcheckpoint",                        "RC During the fall in the water",                             null,                                                                        "mg_theseraphites", false},
                    {"nor-hospital-approach-boat-arrival-EBADA5168620C5FE",                                  "During the swim before the hospital reveal",                  null,                                                                        "mg_theseraphites", false},
                    {"nor-hospital-approach-building-interior-EBADA5168620C5FE",                             "When entering the building under water",                      null,                                                                        "mg_theseraphites", false},
                    {"nor-hospital-approach-pre-interrogation-EBADA5168620C5FE-restartcheckpoint",           "RC After squeezing between 2 rooms",                          "Still in water",                                                            "mg_theseraphites", false},
                    {"nor-hospital-approach-interrogation-EBADA5168620C5FE",                                 "CS MP3 (Triggered)",                                          null,                                                                        "mg_theseraphites", false},
                    {"nor-infiltrate-hospital-EBADA5168620C5FE-restartcheckpoint",                           "RC Hospital fight start",                                     null,                                                                        "mg_theseraphites", false},
                    {"nor-traverse-to-nora-EBADA5168620C5FE",                                                "Hospital fight end",                                          "Door closed, blocked",                                                      "mg_theseraphites", false},
                    {"nor-noras-chase-start-EBADA5168620C5FE",                                               "CS Nora confrontation (After Skip)",                          null,                                                                        "mg_theseraphites", false},
                    {"nor-noras-chase-door-barricade-EBADA5168620C5FE-restartcheckpoint",                    "RC After vault over bed",                                     "During the chase",                                                          "mg_theseraphites", false},
                    {"nor-noras-chase-lobby-skybridge-EBADA5168620C5FE-restartcheckpoint",                   "RC After 2 window broken",                                    "During the chase",                                                          "mg_theseraphites", false},
                    {"nor-noras-chase-fight-EBADA5168620C5FE",                                               "After opening the door",                                      "During the chase",                                                          "mg_theseraphites", false},
                    {"nor-noras-chase-post-fight-EBADA5168620C5FE",                                          "After Nora fight",                                            "Chase end",                                                                 "mg_theseraphites", false},
                    {"nor-noras-chase-final-hallway-EBADA5168620C5FE",                                       "After opening the door",                                      null,                                                                        "mg_theseraphites", false},
                    {"nor-cornered-EBADA5168620C5FE",                                                        "CS Cornered (Triggered)",                                     "Before drop to basement",                                                   "mg_theseraphites", false},
                    {"nor-spore-basement-fight-start-EBADA5168620C5FE-restartcheckpoint",                    "RC Basement fight start",                                     null,                                                                        "mg_theseraphites", false},
                    {"nor-follow-coughing-EBADA5168620C5FE-restartcheckpoint",                               "RC Basement fight end",                                       "After blocking the door",                                                   "mg_theseraphites", false},
                    {"efu-hospital-start-EBADA5168620C5FE",                                                  "Chapter Completed",                                           null,                                                                        "mg_theseraphites", true},
                // St. Mary's Hospital - Chapter 19 - 2 Splits
                {"mg_stmryhospital", "——St. Mary's Hospital", null, "mg_ellieday2", true},
                    {"efu-hospital-operating-room-EBADA5168620C5FE-restartcheckpoint",                       "RC After openning the first door",                            null,                                                                        "mg_stmryhospital", false},
                    {"flo-go-find-aquarium-intro-EBADA5168620C5FE",                                          "Chapter Completed",                                           null,                                                                        "mg_stmryhospital", true},

            // ELLIE DAY 3 - 53 Splits
            {"mg_ellieday3", "Ellie Day 3", null, "main_game", true},
                // Road to the Aquarium - Chapter 20 - 26 Splits
                {"mg_roadtotheaquarium", "——Road to the Aquarium", null, "mg_ellieday3", true},
                    {"flo-go-find-aquarium-a-EBADA5168620C5FE",                                              "CS Find aquarium (Triggered)",                                "After the small theater section",                                           "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-streets-explore-EBADA5168620C5FE-restartcheckpoint",                 "RC After Jesse boost",                                        null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-convention-center-approach-EBADA5168620C5FE-restartcheckpoint",      "RC During the street",                                        null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-backroom-explore-EBADA5168620C5FE-restartcheckpoint",                "RC Enter the buidling",                                       null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-tunnel-militia-fight-intro-EBADA5168620C5FE-restartcheckpoint",      "RC When press the E prompt on the shelf",                     null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-tunnel-militia-fight-EBADA5168620C5FE-restartcheckpoint",            "RC Militia tunnel street fight Start",                        null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-convention-center-explore-EBADA5168620C5FE",                         "RC Militia tunnel street fight End",                          null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-into-the-city-ferris-wheel-vista-EBADA5168620C5FE",                                "Ferris wheel IGC",                                            null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-sinkhole-traversal-EBADA5168620C5FE",                               "Sinkhole traversal",                                          null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-sinkhole-traversal-21D2BB2A9D5329DB-restartcheckpoint",             "RC Before cut jump",                                          null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-sinkhole-traversal-C2E3EE6DC61E09A2",                               "Before enter bookstore",                                      null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-bookstore-explore-EBADA5168620C5FE-restartcheckpoint",              "RC Bookstore explore",                                        null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-bookstore-exit-EBADA5168620C5FE-restartcheckpoint",                 "RC Bookstore exit",                                           null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-militia-fight-intro-EBADA5168620C5FE-restartcheckpoint",            "RC Flooded street militia fight intro",                       null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-militia-fight-EBADA5168620C5FE-restartcheckpoint",                  "RC Flooded street militia fight start",                       null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-get-to-skybridge-EBADA5168620C5FE",                                 "Under the bus in water",                                      null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-building-traversal-EBADA5168620C5FE",                               "Starting the climb",                                          null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-flooded-street-building-exit-EBADA5168620C5FE-restartcheckpoint",                  "RC Enter the back room",                                      null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-see-boat-EBADA5168620C5FE",                                                        "CS See boat (Triggered)",                                     null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-get-boat-mall-entrance-EBADA5168620C5FE-restartcheckpoint",                        "RC Drop in the bridge",                                       null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-get-boat-mall-traversal-EBADA5168620C5FE-restartcheckpoint",                       "RC Dropping in the room",                                     null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-get-boat-mall-militia-eavesdrop-EBADA5168620C5FE-restartcheckpoint",               "RC After unblocking the path",                                null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-aquarium-plans-EBADA5168620C5FE",                                                  "CS Aquarium plans (Triggered)",                               null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-get-boat-mall-exit-EBADA5168620C5FE-restartcheckpoint",                            "RC Mall fight end",                                           "In boat after exit",                                                        "mg_roadtotheaquarium", false},
                    {"flo-boat-explore-rapids-EBADA5168620C5FE",                                             "Boat explore rapids",                                         null,                                                                        "mg_roadtotheaquarium", false},
                    {"flo-boat-explore-first-flooding-EBADA5168620C5FE",                                     "Chapter Completed",                                           null,                                                                        "mg_roadtotheaquarium", true},
                // Flooded City - Chapter 21 - 20 Splits
                {"mg_floddedcity", "——Flooded City", null, "mg_ellieday3", true},
                    {"flo-boat-explore-gate-EBADA5168620C5FE-restartcheckpoint",                             "RC Gate",                                                     "Arriving at the gate",                                                      "mg_floddedcity", false},
                    {"flo-boat-explore-gate-done-EBADA5168620C5FE",                                          "Gate explore done",                                           "When exiting in the boat",                                                  "mg_floddedcity", false},
                    {"flo-boat-explore-breakdown-EBADA5168620C5FE",                                          "Boat breakdown",                                              "When the boat breaks",                                                      "mg_floddedcity", false},
                    {"flo-boat-explore-downtown-EBADA5168620C5FE",                                           "Downtown explore, after breakdown",                           null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-downtown-1F3029A564E2035D",                                           "Before parking lot",                                          null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-downtown-3B775B24DDBB4CFE",                                           "After parking lot",                                           null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-downtown-A26B9127B85E9EF3",                                           "Scar fight start",                                            null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-approach-EBADA5168620C5FE",                                    "Arcade aproach",                                              null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-entrance-EBADA5168620C5FE",                                    "Arcade entrance",                                             null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-interior-EBADA5168620C5FE",                                    "Arcade interior",                                             null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-bloater-intro-EBADA5168620C5FE",                               "Arcade bloater intro",                                        "When start falling",                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-bloater-fight-EBADA5168620C5FE",                               "Arcade bloater fight",                                        null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-bloater-fight-FBD723911C1B02E4",                               "Arcade bloater fight end",                                    null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-unblock-chain-EBADA5168620C5FE",                               "Arcade before unblock chain",                                 null,                                                                        "mg_floddedcity", false},
                    {"flo-boat-explore-arcade-exit-EBADA5168620C5FE-restartcheckpoint",                      "RC Arcade after unblocking chain",                            null,                                                                        "mg_floddedcity", false},
                    {"flo-approach-bay-start-EBADA5168620C5FE",                                              "Bay start, when exiting arcade",                              null,                                                                        "mg_floddedcity", false},
                    {"flo-approach-bay-storm-EBADA5168620C5FE-restartcheckpoint",                            "RC Under bridge",                                             null,                                                                        "mg_floddedcity", false},
                    {"flo-approach-bay-wreck-EBADA5168620C5FE-restartcheckpoint",                            "RC Wreck, boat breakdown",                                    "Just after previous RC",                                                    "mg_floddedcity", false},
                    {"flo-stormy-seas-boat-sink-EBADA5168620C5FE-restartcheckpoint",                         "RC Stormy seas boat sink",                                    null,                                                                        "mg_floddedcity", false},
                    {"faq-arrival-EBADA5168620C5FE",                                                         "Chapter Completed",                                           null,                                                                        "mg_floddedcity", true},
                // Infiltration - Chapter 22 - 7 Splits
                {"mg_infiltration", "——Infiltration", null, "mg_ellieday3", true},
                    {"faq-entry-corridors-EBADA5168620C5FE-restartcheckpoint",                               "RC Drop from roof inside",                                    null,                                                                        "mg_infiltration", false},
                    {"faq-main-tank-EBADA5168620C5FE-restartcheckpoint",                                     "RC Enter tank area",                                          null,                                                                        "mg_infiltration", false},
                    {"faq-labs-EBADA5168620C5FE-restartcheckpoint",                                          "RC Drop from catwalk",                                        null,                                                                        "mg_infiltration", false},
                    {"faq-kill-dog-EBADA5168620C5FE-restartcheckpoint",                                      "RC Before kill Alice",                                        null,                                                                        "mg_infiltration", false},
                    {"faq-lower-room-EBADA5168620C5FE-restartcheckpoint",                                    "RC When you can move",                                        null,                                                                        "mg_infiltration", false},
                    {"faq-seeing-mel-struggle-EBADA5168620C5FE",                                             "CS Seeing Mel (After Skip)",                                  "RC When press E on the door",                                               "mg_infiltration", false},
                    {"afd-abby-nature-alone-EBADA5168620C5FE",                                               "Chapter Completed",                                           null,                                                                        "mg_infiltration", true},

            // ABBY DAY 1 - 142 Splits
            {"mg_abbyday1", "Abby Day 1", null, "main_game", true},
                // Tracking Lesson - Chapter 23 - 12 Splits
                {"mg_trackinglesson", "——Tracking Lesson", null, "mg_abbyday1", true},
                    {"afd-looking-for-dad-birds-EBADA5168620C5FE-restartcheckpoint",                         "RC Under the tree",                                           null,                                                                        "mg_trackinglesson", false},
                    {"afd-looking-for-dad-bathroom-EBADA5168620C5FE-restartcheckpoint",                      "RC Bathroom",                                                 null,                                                                        "mg_trackinglesson", false},
                    {"afd-looking-for-dad-dumpster-EBADA5168620C5FE-restartcheckpoint",                      "RC Dumpster",                                                 null,                                                                        "mg_trackinglesson", false},
                    {"afd-looking-for-dad-building-EBADA5168620C5FE-restartcheckpoint",                      "RC Roof",                                                     null,                                                                        "mg_trackinglesson", false},
                    {"afd-finding-zebra-approach-EBADA5168620C5FE",                                          "CS Meet Dad (After skip)",                                    null,                                                                        "mg_trackinglesson", false},
                    {"afd-finding-zebra-clearing-EBADA5168620C5FE-restartcheckpoint",                        "RC After coin IGC",                                           null,                                                                        "mg_trackinglesson", false},
                    {"afd-finding-zebra-tracks-EBADA5168620C5FE-restartcheckpoint",                          "RC Out of shark",                                             null,                                                                        "mg_trackinglesson", false},
                    {"afd-finding-zebra-search-for-placenta-EBADA5168620C5FE-restartcheckpoint",             "RC Dad find path",                                            null,                                                                        "mg_trackinglesson", false},
                    {"afd-finding-zebra-explore-placenta-found-EBADA5168620C5FE-restartcheckpoint",          "RC After find placenta",                                      null,                                                                        "mg_trackinglesson", false},
                    {"afd-finding-zebra-path-EBADA5168620C5FE-restartcheckpoint",                            "RC During fence squeeze",                                     null,                                                                        "mg_trackinglesson", false},
                    {"afd-discover-zebra-EBADA5168620C5FE",                                                  "CS Find zebra (Triggered)",                                   null,                                                                        "mg_trackinglesson", false},
                    {"fob-isaac-assignment-EBADA5168620C5FE",                                                "Chapter Completed",                                           null,                                                                        "mg_trackinglesson", true},
                // The Stadium - Chapter 24 - 21 Splits
                {"mg_thestadium", "——The Stadium", null, "mg_abbyday1", true},
                    {"fob-stadium-school-EBADA5168620C5FE-restartcheckpoint",                                "RC Down stairs, before school classroom",                     null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-concessions-EBADA5168620C5FE-restartcheckpoint",                           "RC Open door, after classroom to main room",                  null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-concessions-exit-EBADA5168620C5FE",                                        "After getting the meat",                                      null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-stairwell-EBADA5168620C5FE-restartcheckpoint",                             "RC Before going up the stairwell/escalator",                  null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-hallway-EBADA5168620C5FE-restartcheckpoint",                               "RC Hallway",                                                  null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-hallway-end-EBADA5168620C5FE-restartcheckpoint",                           "RC Hallway end",                                              null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-boxes-EBADA5168620C5FE-restartcheckpoint",                                 "RC Inside Abby room",                                         null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-exit-boxes-EBADA5168620C5FE",                                              "CS Mel arrival (After Skip)",                                 "RC When press E on the bag",                                                "mg_thestadium", false},
                    {"fob-stadium-stands-EBADA5168620C5FE",                                                  "After leaving the room",                                      null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-get-alice-EBADA5168620C5FE",                                               "Get Alice, almost down stairs",                               null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-play-fetch-EBADA5168620C5FE",                                              "Play fetch, when you can move",                               null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-field-EBADA5168620C5FE-restartcheckpoint",                                 "RC Field, when you can move",                                 null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-get-weapons-EBADA5168620C5FE",                                             "Near the wall paintings",                                     null,                                                                        "mg_thestadium", false},
                    {"fob-stadium-gun-range-EBADA5168620C5FE-restartcheckpoint",                             "RC Gun range, when Manny take the key",                       null,                                                                        "mg_thestadium", false},
                    {"fob-car-ride-stadium-EBADA5168620C5FE-restartcheckpoint",                              "RC Car ride start",                                           null,                                                                        "mg_thestadium", false},
                    {"fob-car-ride-ambush-intro-EBADA5168620C5FE-restartcheckpoint",                         "RC Ambush start",                                             null,                                                                        "mg_thestadium", false},
                    {"fob-car-ride-ambush-combat-EBADA5168620C5FE-restartcheckpoint",                        "RC Ambush fight start",                                       null,                                                                        "mg_thestadium", false},
                    {"fob-car-ride-ambush-end-EBADA5168620C5FE-restartcheckpoint",                           "RC Ambush fight mid",                                         "In the curve",                                                              "mg_thestadium", false},
                    {"fob-car-ride-crash-EBADA5168620C5FE-restartcheckpoint",                                "RC Ambush fight end, crash",                                  null,                                                                        "mg_thestadium", false},
                    {"fob-on-foot-store-start-EBADA5168620C5FE-restartcheckpoint",                           "RC Store Start, before you can start walking",                null,                                                                        "mg_thestadium", false},
                    {"fob-on-foot-store-inside-EBADA5168620C5FE",                                            "Chapter Completed",                                           null,                                                                        "mg_thestadium", true},
                // On Foot - Chapter 25 - 21 Splits
                {"mg_onfoot", "——On Foot", null, "mg_abbyday1", true},
                    {"fob-on-foot-store-patio-EBADA5168620C5FE-restartcheckpoint",                           "RC Store patio fight 1",                                      null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-store-appliances-EBADA5168620C5FE-restartcheckpoint",                      "RC Store appliances fight 2",                                 null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-store-appliances-FBD723911C1B02E4",                                        "Store appliances fight end",                                  null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-store-nursery-EBADA5168620C5FE",                                           "Store nursery",                                               null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-store-exit-EBADA5168620C5FE",                                              "Store exit",                                                  null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-alley-EBADA5168620C5FE-restartcheckpoint",                            "RC Middle street",                                            null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-enter-EBADA5168620C5FE-restartcheckpoint",                            "RC Top of the roof",                                          "After the rope climb",                                                      "mg_onfoot", false},
                    {"fob-on-foot-boat-store-EBADA5168620C5FE-restartcheckpoint",                            "RC Boat store",                                               "When you are dropping in",                                                  "mg_onfoot", false},
                    {"fob-on-foot-boat-workshop-EBADA5168620C5FE-restartcheckpoint",                         "RC Boat workshop",                                            "After door open by them",                                                   "mg_onfoot", false},
                    {"fob-on-foot-boat-broken-door-EBADA5168620C5FE",                                        "E prompt on the crank",                                       null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-puzzle-start-EBADA5168620C5FE-restartcheckpoint",                     "RC After crank broke",                                        null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-puzzle-reached-2f-EBADA5168620C5FE",                                  "After 2nd floor door open",                                   null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-puzzle-reached-boat-EBADA5168620C5FE-restartcheckpoint",              "RC When you are placing the ladder",                          null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-exit-EBADA5168620C5FE-restartcheckpoint",                             "RC After climb the rope",                                     null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-boat-reunion-EBADA5168620C5FE-restartcheckpoint",                          "RC When move on the roof",                                    null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-trains-enter-EBADA5168620C5FE",                                            "Before enter train fight",                                    null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-trains-combat-EBADA5168620C5FE-restartcheckpoint",                         "RC Trains combat start",                                      null,                                                                        "mg_onfoot", false},
                    {"fob-on-foot-defend-EBADA5168620C5FE-restartcheckpoint",                                "RC Defend fight start",                                       null,                                                                        "mg_onfoot", false},
                    {"fob-arrive-at-base-EBADA5168620C5FE",                                                  "Chapter Completed",                                           null,                                                                        "mg_onfoot", true},
                // The Forward Base - Chapter 26 - 7 Splits
                {"mg_theforwardbase", "——The Forward Base", null, "mg_abbyday1", true},
                    {"fob-forward-base-explore-checked-in-EBADA5168620C5FE-restartcheckpoint",               "RC After check in",                                           null,                                                                        "mg_theforwardbase", false},
                    {"fob-forward-base-enter-medical-EBADA5168620C5FE-restartcheckpoint",                    "RC After map IGC",                                            null,                                                                        "mg_theforwardbase", false},
                    {"fob-forward-base-nora-walk-to-morgue-EBADA5168620C5FE",                                "CS Medical tent (After Skip)",                                "RC When press E prompt in tent",                                            "mg_theforwardbase", false},
                    {"fob-forward-base-nora-morgue-start-EBADA5168620C5FE-restartcheckpoint",                "RC Nora morgue start",                                        null,                                                                        "mg_theforwardbase", false},
                    {"fob-forward-base-nora-morgue-EBADA5168620C5FE",                                        "CS Nora morgue (Triggered)",                                  null,                                                                        "mg_theforwardbase", false},
                    {"fob-finding-isaac-int-EBADA5168620C5FE-restartcheckpoint",                             "RC Finding Isaac interior",                                   null,                                                                        "mg_theforwardbase", false},
                    {"fob-aquarium-flashback-1-intro-a-EBADA5168620C5FE",                                    "Chapter Completed",                                           null,                                                                        "mg_theforwardbase", true},
                // The Aquarium - Chapter 27 - 16 Splits
                {"mg_theaquarium", "——The Aquarium", null, "mg_abbyday1", true},
                    {"fob-aquarium-flashback-1-intro-b-EBADA5168620C5FE",                                    "CS Abby in water (Triggered)",                                null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-1-explore-EBADA5168620C5FE",                                    "CS Bubble (Triggered)",                                       null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-flooded-exhibit-room-EBADA5168620C5FE",                         "After getting out of the water",                              null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-stadium-EBADA5168620C5FE-restartcheckpoint",                    "RC After getting out, after door lift",                       null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-stadium-boat-EBADA5168620C5FE-restartcheckpoint",               "RC After press E prompt, on boat door",                       null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-stadium-door-boost-EBADA5168620C5FE-restartcheckpoint",         "RC During animation, after E prompt on door",                 "Door boost",                                                                "mg_theaquarium", false},
                    {"fob-aquarium-flashback-enter-EBADA5168620C5FE",                                        "After getting in",                                            null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-atrium-EBADA5168620C5FE",                                       "When walk inside big room",                                   null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-cafe-EBADA5168620C5FE",                                         "Getting inside key room",                                     null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-find-keys-EBADA5168620C5FE",                                    "Press E prompt on paper",                                     null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-keys-found-EBADA5168620C5FE",                                   "When you can move",                                           null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-door-to-elevators-EBADA5168620C5FE-restartcheckpoint",          "RC Press E prompt on door",                                   null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-elevator-EBADA5168620C5FE",                                     "When elevator door is open",                                  null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-elevator-shaft-climb-EBADA5168620C5FE",                         "When you start going down",                                   null,                                                                        "mg_theaquarium", false},
                    {"fob-aquarium-flashback-basement-EBADA5168620C5FE",                                     "During your little climb",                                    "Exit elevator shaft",                                                       "mg_theaquarium", false},
                    {"fob-hostile-territory-explore-alley-intro-EBADA5168620C5FE",                           "Chapter Completed",                                           null,                                                                        "mg_theaquarium", true},
                // Hostile Territory - Chapter 28 - 19 Splits
                {"mg_hostileterritory", "——Hostile Territory", null, "mg_abbyday1", true},
                    {"fob-hostile-territory-explore-alley-manny-idle-EBADA5168620C5FE",                      "Just before getting in the building",                         null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-manny-room-EBADA5168620C5FE-restartcheckpoint",    "RC Between the 2 room",                                       null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-boost-EBADA5168620C5FE-restartcheckpoint",         "RC When getting out",                                         null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-overgrowth-EBADA5168620C5FE",                      "After the boost",                                             null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-pre-wall-EBADA5168620C5FE-restartcheckpoint",      "RC Dropping from window",                                     null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-pre-wall-203C7D8D5BA90893",                        "Squeeze through clicker fight start",                         null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-pre-wall-B3ADBBBB8E933F4F-restartcheckpoint",      "RC Almost at the end of the squeeze",                         null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-pre-wall-945CD4CC2B75A02E-restartcheckpoint",      "RC At the end of the squeeze, return",                        null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-alley-wall-EBADA5168620C5FE",                            "Getting on the wall",                                         null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-prophet-EBADA5168620C5FE-restartcheckpoint",             "RC Dropping from the crawl",                                  null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-infected-encounter-EBADA5168620C5FE-restartcheckpoint",  "RC Building fight start",                                     null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-chinatown-EBADA5168620C5FE",                             "When in chinatown street",                                    null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-explore-chinatown-C8F31246AF8D829F",                             "After vaulting over concrete",                                null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-sniper-EBADA5168620C5FE-restartcheckpoint",                      "RC Sniper fight start",                                       null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-pre-scars-EBADA5168620C5FE-restartcheckpoint",                   "RC Sniper fight end, getting out of the crouch",              null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-pre-scars-6E6968FBA6E0AD4E-restartcheckpoint",                   "RC After getting the shotgun, when move",                     null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-scars-EBADA5168620C5FE-restartcheckpoint",                       "RC Big scars fight start",                                    null,                                                                        "mg_hostileterritory", false},
                    {"fob-hostile-territory-capture-EBADA5168620C5FE-restartcheckpoint",                     "RC During the slide",                                         null,                                                                        "mg_hostileterritory", false},
                    {"ski-aquarium-flashback-intro-EBADA5168620C5FE",                                        "Chapter Completed",                                           null,                                                                        "mg_hostileterritory", true},
                // Winter Visit - Chapter 29 - 2 Splits
                {"mg_wintervisit", "——Winter Visit", null, "mg_abbyday1", true},
                    {"ski-aquarium-flashback-target-practice-intro-EBADA5168620C5FE-restartcheckpoint",      "RC When press E prompt on bow",                               null,                                                                        "mg_wintervisit", false},
                    {"ski-scar-hanging-EBADA5168620C5FE",                                                    "Chapter Completed",                                           null,                                                                        "mg_wintervisit", true},
                // The Forest - Chapter 30 - 22 Splits
                {"mg_theforest", "——The Forest", null, "mg_abbyday1", true},
                    {"ski-protecting-kids-kill-EBADA5168620C5FE",                                            "Phase 1 done",                                                null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-escape-EBADA5168620C5FE",                                          "Phase 2 done",                                                null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-follow-torch-EBADA5168620C5FE-restartcheckpoint",                  "RC When you fall",                                            null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-ambush-EBADA5168620C5FE",                                          "Ambush fight start",                                          null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-ambush-53F0915CFE532188",                                          "2nd dead",                                                    null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-ambush-end-EBADA5168620C5FE-restartcheckpoint",                    "RC 4th dead",                                                 null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-stream-EBADA5168620C5FE-restartcheckpoint",                        "RC During run to boat",                                       null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-fence-pry-EBADA5168620C5FE-restartcheckpoint",                     "RC After you moved forward in the boat",                      null,                                                                        "mg_theforest", false},
                    {"ski-protecting-kids-fence-pry-607140E3138C432F-restartcheckpoint",                     "RC When you can dodge, after fence",                          null,                                                                        "mg_theforest", false},
                    {"ski-find-backpack-EBADA5168620C5FE-restartcheckpoint",                                 "RC Brute backpack fight start",                               null,                                                                        "mg_theforest", false},
                    {"ski-find-backpack-enter-building-EBADA5168620C5FE-restartcheckpoint",                  "RC Brute backpack fight end",                                 null,                                                                        "mg_theforest", false},
                    {"ski-get-out-of-building-EBADA5168620C5FE",                                             "When you can move, in building",                              null,                                                                        "mg_theforest", false},
                    {"ski-forest-hill-EBADA5168620C5FE-restartcheckpoint",                                   "RC Hill fight start",                                         null,                                                                        "mg_theforest", false},
                    {"ski-forest-restaurant-start-EBADA5168620C5FE-restartcheckpoint",                       "RC Restaurant fight enter",                                   null,                                                                        "mg_theforest", false},
                    {"ski-forest-restaurant-start-C8F31246AF8D829F",                                         "Restaurant fight 3 dead",                                     null,                                                                        "mg_theforest", false},
                    {"ski-forest-restaurant-defend-wave-one-EBADA5168620C5FE-restartcheckpoint",             "RC Restaurant fight wave 1 start",                            null,                                                                        "mg_theforest", false},
                    {"ski-forest-restaurant-defend-wave-two-EBADA5168620C5FE-restartcheckpoint",             "RC Restaurant fight wave 2 start",                            null,                                                                        "mg_theforest", false},
                    {"ski-forest-escape-cornered-exit-revealed-EBADA5168620C5FE",                            "Restaurant fight exit revealed",                              null,                                                                        "mg_theforest", false},
                    {"ski-forest-escape-cornered-exit-EBADA5168620C5FE-restartcheckpoint",                   "RC Restaurant fight exit",                                    "When press space to exit, with Lev",                                        "mg_theforest", false},
                    {"ski-forest-escape-carry-yara-EBADA5168620C5FE",                                        "When you can move, with Yara",                                null,                                                                        "mg_theforest", false},
                    {"ski-finding-shelter-check-doors-EBADA5168620C5FE-restartcheckpoint",                   "RC In the container",                                         null,                                                                        "mg_theforest", false},
                    {"ski-coastal-explore-start-EBADA5168620C5FE",                                           "Chapter Completed",                                           null,                                                                        "mg_theforest", true},
                // The Coast - Chapter 31 - 18 Splits
                {"mg_thecoast", "——The Coast", null, "mg_abbyday1", true},
                    {"ski-coastal-explore-yard-EBADA5168620C5FE-restartcheckpoint",                          "RC Yard coast fight start",                                   null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-freeway-top-EBADA5168620C5FE",                                     "After climbing to the freeway",                               null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-freeway-bottom-EBADA5168620C5FE",                                  "During your fall in water",                                   "Fight End",                                                                 "mg_thecoast", false},
                    {"ski-coastal-explore-swim-EBADA5168620C5FE",                                            "After the sqeeze",                                            null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-boat-lower-EBADA5168620C5FE-restartcheckpoint",                    "RC Approching the boat",                                      null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-boat-mid-EBADA5168620C5FE-restartcheckpoint",                      "RC First floor boat fight start",                             null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-boat-upper-EBADA5168620C5FE-restartcheckpoint",                    "RC Second floor boat fight start",                            null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-boat-infected-dead-EBADA5168620C5FE",                              "When you can move, after door open",                          null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-explore-exit-EBADA5168620C5FE-restartcheckpoint",                          "RC When you touch the freeway",                               null,                                                                        "mg_thecoast", false},
                    {"ski-coastal-walk-to-aquarium-EBADA5168620C5FE-restartcheckpoint",                      "RC At the top of the ladder",                                 null,                                                                        "mg_thecoast", false},
                    {"ski-aquarium-arrival-EBADA5168620C5FE",                                                "First drop",                                                  null,                                                                        "mg_thecoast", false},
                    {"ski-aquarium-approach-EBADA5168620C5FE-restartcheckpoint",                             "RC When you approach the aquarium",                           null,                                                                        "mg_thecoast", false},
                    {"ski-aquarium-find-way-in-EBADA5168620C5FE",                                            "After the fence",                                             null,                                                                        "mg_thecoast", false},
                    {"ski-aquarium-enter-EBADA5168620C5FE-restartcheckpoint",                                "RC When you enter the aquarium",                              null,                                                                        "mg_thecoast", false},
                    {"ski-aquarium-atrium-EBADA5168620C5FE",                                                 "After open door, big room",                                   null,                                                                        "mg_thecoast", false},
                    {"ski-aquarium-stadium-EBADA5168620C5FE",                                                "After open door, boat view",                                  null,                                                                        "mg_thecoast", false},
                    {"ski-dreaming-hallway-approach-EBADA5168620C5FE",                                       "CS Finding owen (After Skip)",                                "RC When press E prompt on boat door",                                       "mg_thecoast", false},
                    {"ski-aquarium-cant-sleep-EBADA5168620C5FE",                                             "Chapter Completed",                                           null,                                                                        "mg_thecoast", true},
                // Return to the Coast - Chapter 32 - 4 Splits
                {"mg_returntothecoast", "——Return to the Coast", null, "mg_abbyday1", true},
                    {"ski-going-back-plank-626BE0C053C0EA70-restartcheckpoint",                              "RC When jump done",                                           null,                                                                        "mg_returntothecoast", false},
                    {"ski-hunting-party-EBADA5168620C5FE-restartcheckpoint",                                 "RC Hunting party fight start",                                null,                                                                        "mg_returntothecoast", false},
                    {"ski-closing-in-EBADA5168620C5FE-restartcheckpoint",                                    "RC Hunting party fight end",                                  null,                                                                        "mg_returntothecoast", false},
                    {"med-aquarium-mel-b-EBADA5168620C5FE",                                                  "Chapter Completed",                                           null,                                                                        "mg_returntothecoast", true},

            // ABBY DAY 2 - 81 Splits
            {"mg_abbyday2", "Abby Day 2", null, "main_game", true},
                // The Shortcut - Chapter 33 - 28 Splits
                {"mg_theshortcut", "——The Shortcut", null, "mg_abbyday2", true},
                    {"med-aquarium-garage-EBADA5168620C5FE",                                                 "During run",                                                  null,                                                                        "mg_theshortcut", false},
                    {"med-flooded-street-swim-EBADA5168620C5FE",                                             "During your fall in the water river",                         null,                                                                        "mg_theshortcut", false},
                    {"med-flooded-street-building-EBADA5168620C5FE-restartcheckpoint",                       "RC Before entering the building",                             null,                                                                        "mg_theshortcut", false},
                    {"med-flooded-street-building-roof-EBADA5168620C5FE-restartcheckpoint",                  "RC When at top of the ladder",                                "On the roof",                                                               "mg_theshortcut", false},
                    {"med-flooded-street-highway-EBADA5168620C5FE-restartcheckpoint",                        "RC When hit the highway",                                     null,                                                                        "mg_theshortcut", false},
                    {"med-flooded-street-infected-apartment-EBADA5168620C5FE-restartcheckpoint",             "RC When in the appartement",                                  null,                                                                        "mg_theshortcut", false},
                    {"med-flooded-street-infected-apartment-roof-EBADA5168620C5FE-restartcheckpoint",        "RC In the stairs",                                            null,                                                                        "mg_theshortcut", false},
                    {"med-flooded-street-infected-fight-EBADA5168620C5FE-restartcheckpoint",                 "RC Infected fight start",                                     null,                                                                        "mg_theshortcut", false},
                    {"med-street-crossroad-rapids-EBADA5168620C5FE",                                         "When touch ground outside",                                   null,                                                                        "mg_theshortcut", false},
                    {"med-street-crossroad-rapids-A24B48B80E4CAAE3-restartcheckpoint",                       "RC Middle air last jump",                                     null,                                                                        "mg_theshortcut", false},
                    {"med-street-crossroad-building-mid-EBADA5168620C5FE",                                   "Getting in the other building",                               null,                                                                        "mg_theshortcut", false},
                    {"med-street-crossroad-lev-shows-off-EBADA5168620C5FE-restartcheckpoint",                "RC 2 climb after door",                                       null,                                                                        "mg_theshortcut", false},
                    {"med-hidden-ascent-start-EBADA5168620C5FE",                                             "At top of the ladder",                                        null,                                                                        "mg_theshortcut", false},
                    {"med-hidden-ascent-mid-EBADA5168620C5FE",                                               "In upper office",                                             null,                                                                        "mg_theshortcut", false},
                    {"med-hidden-ascent-top-EBADA5168620C5FE-restartcheckpoint",                             "RC Office fight start",                                       null,                                                                        "mg_theshortcut", false},
                    {"med-hidden-ascent-top-FBD723911C1B02E4",                                               "Office fight end",                                            null,                                                                        "mg_theshortcut", false},
                    {"med-hidden-ascent-shrine-EBADA5168620C5FE-restartcheckpoint",                          "RC At the top of the wooden ladder",                          null,                                                                        "mg_theshortcut", false},
                    {"med-rooftop-fight-EBADA5168620C5FE-restartcheckpoint",                                 "RC Rooftop fight start",                                      null,                                                                        "mg_theshortcut", false},
                    {"med-construction-building-EBADA5168620C5FE",                                           "In the elevator (fight end)",                                 null,                                                                        "mg_theshortcut", false},
                    {"med-construction-building-reached-top-EBADA5168620C5FE",                               "When you can move after open door",                           null,                                                                        "mg_theshortcut", false},
                    {"med-crane-traverse-first-start-EBADA5168620C5FE",                                      "Reach crane-bridge 1",                                        null,                                                                        "mg_theshortcut", false},
                    {"med-crane-traverse-first-mid-EBADA5168620C5FE",                                        "RC After second crouch",                                      null,                                                                        "mg_theshortcut", false},
                    {"med-crane-traverse-first-mid-4B2A055763BC88CF-restartcheckpoint",                      "RC After long crouch",                                        null,                                                                        "mg_theshortcut", false},
                    {"med-crane-traverse-mid-building-EBADA5168620C5FE-restartcheckpoint",                   "RC After squeeze",                                            null,                                                                        "mg_theshortcut", false},
                    {"med-crane-traverse-second-start-EBADA5168620C5FE",                                     "Reach crane-bridge 2",                                        null,                                                                        "mg_theshortcut", false},
                    {"med-crane-traverse-second-mid-EBADA5168620C5FE",                                       "Bottom of the ladder",                                        "Before long balance section",                                               "mg_theshortcut", false},
                    {"med-crane-traverse-second-upper-start-EBADA5168620C5FE-restartcheckpoint",             "RC At the top of the ladder",                                 null,                                                                        "mg_theshortcut", false},
                    {"med-infected-building-gym-EBADA5168620C5FE",                                           "Chapter Completed",                                           null,                                                                        "mg_theshortcut", true},
                // The Descent - Chapter 34 - 21 Splits
                {"mg_thedescent", "——The Descent", null, "mg_abbyday2", true},
                    {"med-infected-building-stairwell-EBADA5168620C5FE-restartcheckpoint",                   "RC As soon as you press close for the paper",                 null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-look-for-gasmask-EBADA5168620C5FE",                              "CS Looking for gasmask (After Skip)",                         "RC When press E prompt on the door",                                        "mg_thedescent", false},
                    {"med-infected-building-found-gasmask-EBADA5168620C5FE-restartcheckpoint",               "RC When enter gasmask room",                                  null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-return-to-lev-EBADA5168620C5FE-restartcheckpoint",               "RC Return gasmask fight start",                               null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-rope-descent-start-EBADA5168620C5FE",                            "CS Return gasmask (After Skip)",                              "RC When press E prompt on the door back",                                   "mg_thedescent", false},
                    {"med-infected-building-rope-descent-enter-pit-EBADA5168620C5FE",                        "When you can press E prompt on the rope",                     null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-EBADA5168620C5FE-restartcheckpoint",                     "RC Descent building fight start",                             null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-8FBC7D1AA92633E6",                                       "First floor done",                                            null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-8FBC7E1AA9263599-restartcheckpoint",                     "RC Second floor done",                                        null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-8FBC7F1AA926374C",                                       "Third floor done",                                            null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-8FBC801AA92638FF",                                       "Fourth floor done",                                           null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-8FBC811AA9263AB2",                                       "Fifth floor done",                                            null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-descent-floor-7-EBADA5168620C5FE",                               "Last room",                                                   null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-corridor-fight-EBADA5168620C5FE-restartcheckpoint",              "RC Before opening the door",                                  null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-corridor-fight-9860DF938755EF5E-restartcheckpoint",              "RC Hive corridor fight start",                                null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-death-pit-EBADA5168620C5FE",                                     "Hive corridor fight end",                                     null,                                                                        "mg_thedescent", false},
                    {"med-infected-building-exit-EBADA5168620C5FE-restartcheckpoint",                        "RC When hit the ground, rooftop",                             null,                                                                        "mg_thedescent", false},
                    {"med-hospital-arrival-EBADA5168620C5FE",                                                "CS Hospital arrival (Triggered)",                             null,                                                                        "mg_thedescent", false},
                    {"med-hospital-approach-shore-EBADA5168620C5FE-restartcheckpoint",                       "RC When press jump to get out of water",                      null,                                                                        "mg_thedescent", false},
                    {"med-hospital-stopped-EBADA5168620C5FE",                                                "Grid open",                                                   null,                                                                        "mg_thedescent", false},
                    {"med-hospital-explore-EBADA5168620C5FE",                                                "When you can move",                                           "After grid check",                                                          "mg_thedescent", false},
                    {"med-meeting-nora-EBADA5168620C5FE",                                                    "Chapter Completed",                                           null,                                                                        "mg_thedescent", true},
                // Ground Zero - Chapter 35 - 28 Splits
                {"mg_groundzero", "——Ground Zero", null, "mg_abbyday2", true},
                    {"med-hospital-flee-from-jail-lead-into-annex-EBADA5168620C5FE",                         "When you can move after hidding",                             null,                                                                        "mg_groundzero", false},
                    {"med-hospital-annex-descend-EBADA5168620C5FE",                                          "After leaving Nora",                                          null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-outside-quarantine-EBADA5168620C5FE-restartcheckpoint",          "RC Quarantine level",                                         null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-outside-quarantine-squeeze-EBADA5168620C5FE-restartcheckpoint",  "RC After quarantine door open",                               null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-finding-power-EBADA5168620C5FE-restartcheckpoint",               "RC Enter main room",                                          null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-back-rooms-EBADA5168620C5FE-restartcheckpoint",                  "RC Enter back rooms",                                         null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-back-rooms-E0779B743D8D7FA2-restartcheckpoint",                  "RC Enter generator room",                                     null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-back-rooms-5442814C6F9E84EE",                                    "Generator on",                                                null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-power-on-EBADA5168620C5FE",                                      "Power on",                                                    null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-power-on-46F5983DF29B8AA8-restartcheckpoint",                    "RC Corridor fight start",                                     null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-power-on-2D680A2C462E3216",                                      "Corridor fight end",                                          null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-power-on-8820DD0BB2144C44-restartcheckpoint",                    "RC Ambulance bay",                                            null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-power-on-DC554A4B0994FCD8",                                      "Ambulance open",                                              null,                                                                        "mg_groundzero", false},
                    {"med-hospital-ratking-ambulance-escape-igc-EBADA5168620C5FE-restartcheckpoint",         "RC Getting the kit",                                          "When kit is closed",                                                        "mg_groundzero", false},
                    {"med-hospital-basement-ratking-chase-start-EBADA5168620C5FE-restartcheckpoint",         "RC Ratking chase fight start",                                null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-ratking-chase-squeeze-collapse-EBADA5168620C5FE-restartcheckpoint", "RC Ratking chase just before squeeze",                     "Spam space after RC",                                                       "mg_groundzero", false},
                    {"med-hospital-basement-ratking-chase-past-squeeze-EBADA5168620C5FE",                    "Ratking chase past the squeeze",                              null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-ratking-chase-end-EBADA5168620C5FE",                             "Ratking chase end, when press E on the axe",                  null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-ratking-basement-fight-EBADA5168620C5FE-restartcheckpoint",      "RC Ratking fight start",                                      null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-ratking-split-EBADA5168620C5FE",                                 "RC Ratking split done, phase 1 done",                         null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-ratking-stalker-exit-igc-EBADA5168620C5FE-restartcheckpoint",    "RC Ratking dead",                                             null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-finding-exit-EBADA5168620C5FE",                                  "Stalker out",                                                 null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-stalker-crawlspace-EBADA5168620C5FE",                            "Stalker jump us",                                             null,                                                                        "mg_groundzero", false},
                    {"med-hospital-basement-morgue-fight-EBADA5168620C5FE-restartcheckpoint",                "RC Stalekr fight start",                                      null,                                                                        "mg_groundzero", false},
                    {"med-hospital-boss-morgue-exit-EBADA5168620C5FE",                                       "Stalekr dead",                                                null,                                                                        "mg_groundzero", false},
                    {"med-hospital-boss-return-to-lev-EBADA5168620C5FE",                                     "After opening garage door",                                   "When you can move",                                                         "mg_groundzero", false},
                    {"med-hospital-boss-escape-tunnel-exit-EBADA5168620C5FE",                                "When press space on the truck",                               null,                                                                        "mg_groundzero", false},
                    {"amp-post-surgery-intro-EBADA5168620C5FE",                                              "Chapter Completed",                                           null,                                                                        "mg_groundzero", true},
                // Return to the Aquarium - Chapter 36 - 4 Splits
                {"mg_returntotheaquarium", "——Return to the Aquarium", null, "mg_abbyday2", true},
                    {"amp-dont-come-intro-EBADA5168620C5FE",                                                 "CS Don't come (Triggered)",                                   "After walking part in hospital",                                            "mg_returntotheaquarium", false},
                    {"amp-yara-walk-alice-fetch-EBADA5168620C5FE",                                           "Just before Alice",                                           null,                                                                        "mg_returntotheaquarium", false},
                    {"amp-yara-walk-balcony-EBADA5168620C5FE",                                               "CS Yara walk balcony (Triggered)",                            null,                                                                        "mg_returntotheaquarium", false},
                    {"sle-marina-approach-EBADA5168620C5FE",                                                 "Chapter Completed",                                           null,                                                                        "mg_returntotheaquarium", true},

            // ABBY DAY 3 - 91 Spits
            {"mg_abbyday3", "Abby Day 3", null, "main_game", true},
                // The Marina - Chapter 37 - 23 Splits
                {"mg_themarina", "——The Marina", null, "mg_abbyday3", true},
                    {"sle-lenora-finish-EBADA5168620C5FE",                                                   "Bottom of the stairs",                                        "When going to the train station",                                           "mg_themarina", false},
                    {"sle-coast-tide-pool-start-EBADA5168620C5FE",                                           "Just before enter water",                                     null,                                                                        "mg_themarina", false},
                    {"sle-coast-tide-pool-exit-EBADA5168620C5FE-restartcheckpoint",                          "RC Before turning right to the tight pipe",                   null,                                                                        "mg_themarina", false},
                    {"sle-coast-storm-surge-start-EBADA5168620C5FE",                                         "When you get outside of the pipe",                            null,                                                                        "mg_themarina", false},
                    {"sle-coast-storm-surge-climb-out-EBADA5168620C5FE-restartcheckpoint",                   "RC Before the fence climb",                                   null,                                                                        "mg_themarina", false},
                    {"sle-coast-storm-surge-finish-EBADA5168620C5FE",                                        "When you can move again",                                     null,                                                                        "mg_themarina", false},
                    {"sle-manny-EBADA5168620C5FE",                                                           "CS Leave Yara (After Skip)",                                  "RC When press jump on ladder",                                              "mg_themarina", false},
                    {"sle-tommy-sniper-approach-EBADA5168620C5FE",                                           "CS Manny tackle (After Skip)",                                "When Sniper fight start",                                                   "mg_themarina", false},
                    {"sle-tommy-sniper-approach-mid-point-EBADA5168620C5FE",                                 "Sniper street, part 1 done",                                  null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-approach-before-water-EBADA5168620C5FE",                              "Sniper street, part 2 done",                                  null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-into-building-cart-EBADA5168620C5FE-restartcheckpoint",               "RC Sniper street, close to the cart",                         null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-into-building-gate-lift-EBADA5168620C5FE-restartcheckpoint",          "RC When enter the building",                                  null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-through-building-EBADA5168620C5FE-restartcheckpoint",                 "RC During lift of the gate",                                  null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-through-building-infected-EBADA5168620C5FE",                          "Getting on the 2nd floor",                                    null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-elevator-escape-EBADA5168620C5FE",                                    "When in the elevator",                                        null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-over-bridge-EBADA5168620C5FE-restartcheckpoint",                      "RC After out of the elevator",                                null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-over-bridge-manny-angered-EBADA5168620C5FE",                          "When manny is crouch",                                        null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-chase-EBADA5168620C5FE",                                              "Chase begins",                                                null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-lobby-down-escalators-EBADA5168620C5FE",                              "Before going down escalators",                                null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-lobby-fight-from-windows-EBADA5168620C5FE",                           "Down the escalators",                                         null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-manny-death-EBADA5168620C5FE",                                        "Tommy door closed, E prompt appear",                          null,                                                                        "mg_themarina", false},
                    {"sle-tommy-sniper-fight-escape-EBADA5168620C5FE-restartcheckpoint",                     "RC When you can move, escape",                                null,                                                                        "mg_themarina", false},
                    {"sle-boating-EBADA5168620C5FE",                                                         "Chapter Completed",                                           null,                                                                        "mg_themarina", true},
                // The Island - Chapter 38 - 15 Splits
                {"mg_theisland", "——The Island", null, "mg_abbyday3", true},
                    {"sle-scar-island-beach-EBADA5168620C5FE-restartcheckpoint",                             "RC Just before the little climb",                             null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-underpass-EBADA5168620C5FE-restartcheckpoint",                         "RC Before the ladder",                                        null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-highway-EBADA5168620C5FE-restartcheckpoint",                           "RC At the top of the big ladder",                             null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-highway-hear-horn-EBADA5168620C5FE",                                   "After the fence",                                             null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-forest-trail-EBADA5168620C5FE-restartcheckpoint",                      "RC During the fall, in the waterfall",                        null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-forest-trail-prophet-EBADA5168620C5FE-restartcheckpoint",              "RC Just before the fallen tree",                              null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-forest-trail-exit-EBADA5168620C5FE",                                   "Just before the horse-drawn cart",                            null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-logging-camp-intro-EBADA5168620C5FE-restartcheckpoint",                "RC After moving the horse-drawn cart",                        null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-logging-camp-EBADA5168620C5FE-restartcheckpoint",                      "RC Logging camp fight start",                                 null,                                                                        "mg_theisland", false},
                    {"sle-scar-island-farm-road-troops-landing-EBADA5168620C5FE-restartcheckpoint",          "RC Logging camp fight end",                                   null,                                                                        "mg_theisland", false},
                    {"sle-farmland-passing-troops-EBADA5168620C5FE-restartcheckpoint",                       "RC During you fall",                                          null,                                                                        "mg_theisland", false},
                    {"sle-farmland-passing-troops-D6281EA03B879B2B",                                         "Road patrol ambush",                                          null,                                                                        "mg_theisland", false},
                    {"sle-farmland-passing-troops-0365AD9B569199B8",                                         "RC Farmland fight start",                                     null,                                                                        "mg_theisland", false},
                    {"sle-scar-village-levs-house-EBADA5168620C5FE-restartcheckpoint",                       "RC After plank when you can move",                            null,                                                                        "mg_theisland", false},
                    {"afm-escape-exit-home-EBADA5168620C5FE",                                                "Chapter Complete",                                            null,                                                                        "mg_theisland", true},
                // The Escape - Chapter 39 - 43 Splits
                {"mg_theescape", "——The Escape", null, "mg_abbyday3", true},
                    {"afm-escape-village-hut-EBADA5168620C5FE-restartcheckpoint",                            "RC When near village",                                        null,                                                                        "mg_theescape", false},
                    {"afm-escape-move-vines-EBADA5168620C5FE-restartcheckpoint",                             "RC Under tree",                                               null,                                                                        "mg_theescape", false},
                    {"afm-escape-militia-pass-by-EBADA5168620C5FE",                                          "When press E prompt on the door",                             "Inside building after squeeze",                                             "mg_theescape", false},
                    {"afm-escape-militia-evaded-EBADA5168620C5FE-restartcheckpoint",                         "RC When outside building",                                    null,                                                                        "mg_theescape", false},
                    {"afm-escape-militia-alley-EBADA5168620C5FE",                                            "Enter the alley",                                             null,                                                                        "mg_theescape", false},
                    {"afm-escape-militia-basement-EBADA5168620C5FE-restartcheckpoint",                       "RC Dropping in the basement",                                 null,                                                                        "mg_theescape", false},
                    {"afm-escape-militia-basement-exit-EBADA5168620C5FE-restartcheckpoint",                  "RC When in 2nd room, entrance",                               null,                                                                        "mg_theescape", false},
                    {"afm-escape-shipping-container-EBADA5168620C5FE-restartcheckpoint",                     "RC Just after the truck",                                     null,                                                                        "mg_theescape", false},
                    {"afm-escape-yara-boost-EBADA5168620C5FE-restartcheckpoint",                             "RC During the animation of the fence",                        null,                                                                        "mg_theescape", false},
                    {"afm-facing-militia-EBADA5168620C5FE",                                                  "CS Isac (Triggered)",                                         null,                                                                        "mg_theescape", false},
                    {"afm-brewery-combat-EBADA5168620C5FE-restartcheckpoint",                                "RC Brewery fight start",                                      null,                                                                        "mg_theescape", false},
                    {"afm-brewery-outside-EBADA5168620C5FE-restartcheckpoint",                               "RC Brewery fight end",                                        null,                                                                        "mg_theescape", false},
                    {"afm-radio-tower-ladder-EBADA5168620C5FE-restartcheckpoint",                            "RC Before the ladder",                                        null,                                                                        "mg_theescape", false},
                    {"afm-radio-tower-inside-EBADA5168620C5FE-restartcheckpoint",                            "RC When inside workbench room",                               null,                                                                        "mg_theescape", false},
                    {"afm-radio-tower-vista-EBADA5168620C5FE",                                               "When squeezing in the door",                                  null,                                                                        "mg_theescape", false},
                    {"afm-radio-tower-vista-seen-EBADA5168620C5FE",                                          "After vault over brick wall",                                 null,                                                                        "mg_theescape", false},
                    {"afm-overpass-cavalry-combat-EBADA5168620C5FE-restartcheckpoint",                       "RC Overpass fight start",                                     null,                                                                        "mg_theescape", false},
                    {"afm-horse-chase-start-EBADA5168620C5FE-restartcheckpoint",                             "RC After pressing E prompt on the horse",                     null,                                                                        "mg_theescape", false},
                    {"afm-horse-chase-scar-flee-EBADA5168620C5FE",                                           "First horse section start",                                   null,                                                                        "mg_theescape", false},
                    {"afm-horse-chase-cavalry-EBADA5168620C5FE",                                             "House section cleared",                                       null,                                                                        "mg_theescape", false},
                    {"afm-horse-chase-knock-off-EBADA5168620C5FE-restartcheckpoint",                         "RC When it colapsed",                                         "In the city",                                                               "mg_theescape", false},
                    {"afm-horse-chase-knock-off-B3171451D7F1E8AE-restartcheckpoint",                         "RC As sonn as you can move, after the collapse",              null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-arrive-EBADA5168620C5FE-restartcheckpoint",                        "RC Village fight start",                                      null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-window-lift-EBADA5168620C5FE-restartcheckpoint",                   "RC After E prompt pressed on the wooden door",                "Open the building window/door",                                                  "mg_theescape", false},
                    {"afm-burning-village-rafters-start-EBADA5168620C5FE",                                   "As soon as you can move",                                     null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-rafters-balance-EBADA5168620C5FE",                                 "First log done",                                              null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-rafters-jump-EBADA5168620C5FE",                                    "Second log done",                                             null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-collapse-EBADA5168620C5FE-restartcheckpoint",                      "RC During your fall to the ground",                           null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-collapse-AD37BDC99EA99D13-restartcheckpoint",                      "RC When you can run",                                         null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-collapse-73162DF5C0A22BF3-restartcheckpoint",                      "RC After E prompt",                                           null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-collapse-913EF19EC3DA93C0-restartcheckpoint",                      "RC When crawl start",                                         null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-save-lev-EBADA5168620C5FE-restartcheckpoint",                      "RC When getting the weapon",                                  null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-brute-combat-EBADA5168620C5FE",                                    "Brute fight start",                                           null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-brute-struggle-EBADA5168620C5FE-restartcheckpoint",                "RC When you can hit him on ground",                           null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-brute-struggle-CA78580F15686C12-restartcheckpoint",                "RC After 2nd F prompt",                                       null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-brute-struggle-EE9394AD45DAAF76-restartcheckpoint",                "RC When arrow is remove",                                     null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-find-boat-EBADA5168620C5FE",                                       "When you can move to escape",                                 null,                                                                        "mg_theescape", false},
                    {"afm-burning-village-escape-EBADA5168620C5FE-restartcheckpoint",                        "RC When press E on boat",                                     null,                                                                        "mg_theescape", false},
                    {"afm-aquarium-return-a-EBADA5168620C5FE",                                               "CS Escape (Triggered)",                                       null,                                                                        "mg_theescape", false},
                    {"afm-aquarium-unlock-door-EBADA5168620C5FE",                                            "Press E on first aquarium door",                              null,                                                                        "mg_theescape", false},
                    {"afm-aquarium-blocked-door-push-EBADA5168620C5FE-restartcheckpoint",                    "RC Press E on second aquarium door",                          null,                                                                        "mg_theescape", false},
                    {"afm-aquarium-finding-alice-EBADA5168620C5FE",                                          "CS Alice (Triggered)",                                        null,                                                                        "mg_theescape", false},
                    {"aef-approach-theater-EBADA5168620C5FE",                                                "Chapter Completed",                                           null,                                                                        "mg_theescape", true},
                // The Confrontation - Chapter 40 - 10 Splits
                {"mg_theconfrontation", "——The Confrontation", null, "mg_abbyday3", true},
                    {"aef-enter-fire-escape-EBADA5168620C5FE-restartcheckpoint",                             "RC When you can move top of the ladder",                      null,                                                                        "mg_theconfrontation", false},
                    {"aef-enter-stairs-EBADA5168620C5FE",                                                    "Going down stairs",                                           null,                                                                        "mg_theconfrontation", false},
                    {"aef-standoff-EBADA5168620C5FE",                                                        "CS Standoff (Triggered)",                                     null,                                                                        "mg_theconfrontation", false},
                    {"aef-fight-ellie-chase-backstage-EBADA5168620C5FE",                                     "When in backstage",                                           null,                                                                        "mg_theconfrontation", false},
                    {"aef-fight-ellie-hunt-EBADA5168620C5FE-restartcheckpoint",                              "RC Ellie hunt fight start",                                   null,                                                                        "mg_theconfrontation", false},
                    {"aef-fight-ellie-drop-EBADA5168620C5FE",                                                "Drop animation start",                                        null,                                                                        "mg_theconfrontation", false},
                    {"aef-fight-ellie-hunt-2-EBADA5168620C5FE",                                              "Ellie hunt 2 start",                                          null,                                                                        "mg_theconfrontation", false},
                    {"aef-fight-ellie-stab-leg-EBADA5168620C5FE-restartcheckpoint",                          "RC When Ellie stabbed",                                       null,                                                                        "mg_theconfrontation", false},
                    {"aef-fight-ellie-hunt-3-EBADA5168620C5FE",                                              "Ellie hunt 3 start",                                          null,                                                                        "mg_theconfrontation", false},
                    {"far-explore-intro-exterior-igc-EBADA5168620C5FE",                                      "Chapter Completed",                                           null,                                                                        "mg_theconfrontation", true},

            // THE FARM - 13 Splits
            {"mg_thefarm", "The Farm", null, "main_game", true},
                // The Farm - Chapter 41 - 13 Splits
                {"far-explore-intro-baby-pickup-igc-EBADA5168620C5FE-restartcheckpoint",                 "RC After pressing backspace",                                 "Closing the watch",                                                         "mg_thefarm", false},
                {"far-explore-house-EBADA5168620C5FE-restartcheckpoint",                                 "RC When you can move",                                        null,                                                                        "mg_thefarm", false},
                {"far-explore-house-9B0C0F76691AC25B",                                                   "Tractor Done",                                                null,                                                                        "mg_thefarm", false},
                {"far-explore-dina-goes-outside-EBADA5168620C5FE-restartcheckpoint",                     "RC When you enter the house, 3rd time",                       "Before going to the garden",                                                "mg_thefarm", false},
                {"far-herding-intro-igc-EBADA5168620C5FE-restartcheckpoint",                             "RC When sheep IGC start",                                     null,                                                                        "mg_thefarm", false},
                {"far-herding-EBADA5168620C5FE",                                                         "Herding start",                                               null,                                                                        "mg_thefarm", false},
                {"far-herding-done-EBADA5168620C5FE",                                                    "Herding done",                                                null,                                                                        "mg_thefarm", false},
                {"far-herding-baby-sheep-escape-EBADA5168620C5FE-restartcheckpoint",                     "RC After close sheep gate",                                   "When you can move",                                                         "mg_thefarm", false},
                {"far-abandoned-chalet-EBADA5168620C5FE",                                                "Chalet flashback start",                                      null,                                                                        "mg_thefarm", false},
                {"far-barn-EBADA5168620C5FE",                                                            "CS Flashback (Triggered)",                                    null,                                                                        "mg_thefarm", false},
                {"far-returning-home-walk-to-house-EBADA5168620C5FE-restartcheckpoint",                  "RC When gate is closed, can move",                            null,                                                                        "mg_thefarm", false},
                {"far-restless-EBADA5168620C5FE",                                                        "CS Tommy home (After Skip)",                                  "RC When you are on the stairs, front house",                                "mg_thefarm", false},
                {"san-outpost-suburbs-enter-EBADA5168620C5FE",                                           "Chapter Completed",                                           null,                                                                        "mg_thefarm", true},

            // SANTA BARBARA - 22 Splits
            {"mg_santabarbara", "Santa Barbara", null, "main_game", true},
                // 2425 Constance - Chapter 42 - 4 Splits
                {"mg_2425constance", "——2425 Constance", null, "mg_santabarbara", true},
                    {"san-outpost-firefly-house-EBADA5168620C5FE-restartcheckpoint",                         "RC When inside the house",                                    null,                                                                        "mg_2425constance", false},
                    {"san-outpost-firefly-house-basement-EBADA5168620C5FE",                                  "Basement open",                                               null,                                                                        "mg_2425constance", false},
                    {"san-outpost-firefly-house-exit-EBADA5168620C5FE",                                      "CS Radio (After Skip)",                                       "After radio CS",                                                            "mg_2425constance", false},
                    {"san-found-abby-boat-EBADA5168620C5FE",                                                 "Chapter Completed",                                           null,                                                                        "mg_2425constance", true},
                // Pushing InLand - Chapter 43 - 8 Splits
                {"mg_pushinginland", "——Pushing InLand", null, "mg_santabarbara", true},
                    {"san-infected-wilds-ascent-mid-EBADA5168620C5FE-restartcheckpoint",                     "RC After vault over tree",                                    "During the ascent",                                                         "mg_pushinginland", false},
                    {"san-infected-wilds-stair-EBADA5168620C5FE-restartcheckpoint",                          "RC When getting on the wooeden stairs",                       "During the ascent",                                                         "mg_pushinginland", false},
                    {"san-infected-wilds-upper-directions-EBADA5168620C5FE-restartcheckpoint",               "RC After over fence",                                         null,                                                                        "mg_pushinginland", false},
                    {"san-infected-wilds-upper-fight-EBADA5168620C5FE",                                      "Fight start",                                                 null,                                                                        "mg_pushinginland", false},
                    {"san-infected-wilds-upper-fight-5BCFDA11FB8DCBA2",                                      "Getting in the mansion",                                      null,                                                                        "mg_pushinginland", false},
                    {"san-infected-wilds-upper-fight-850CB2A8C58C8AD4-restartcheckpoint",                    "RC Getting out of the mansion",                               "After broken wall",                                                         "mg_pushinginland", false},
                    {"san-infected-wilds-upper-fight-07D9235579A30E3B-restartcheckpoint",                    "RC Overlook fight start",                                     null,                                                                        "mg_pushinginland", false},
                    {"san-snared-train-tracks-EBADA5168620C5FE",                                             "Chapter Completed",                                           null,                                                                        "mg_pushinginland", true},
                // The Resort - Chapter 44 - 7 Splits
                {"mg_theresort", "——The Resort", null, "mg_santabarbara", true},
                    {"san-streets-resort-reveal-EBADA5168620C5FE",                                           "Train fight end",                                             "After closing train door",                                                  "mg_theresort", false},
                    {"san-streets-resort-farm-EBADA5168620C5FE-restartcheckpoint",                           "RC Farm fight start",                                         null,                                                                        "mg_theresort", false},
                    {"san-streets-resort-pool-EBADA5168620C5FE-restartcheckpoint",                           "RC Pool fight start",                                         null,                                                                        "mg_theresort", false},
                    {"san-streets-resort-slave-pens-EBADA5168620C5FE",                                       "Pool fight end",                                              "After the wooden door",                                                     "mg_theresort", false},
                    {"san-free-slaves-EBADA5168620C5FE",                                                     "CS Free slaves (Triggered)",                                  null,                                                                        "mg_theresort", false},
                    {"san-resort-ellie-fall-EBADA5168620C5FE-restartcheckpoint",                             "RC After openning the door",                                  null,                                                                        "mg_theresort", false},
                    {"san-resort-beach-EBADA5168620C5FE",                                                    "RC Chapter Completed",                                        "When chapter is completed, RC",                                             "mg_theresort", true},

                // The Beach - Chapter 45 - 3 Splits
                {"mg_thebeach", "——The Beach", null, "mg_santabarbara", true},
                    {"san-free-abby-walk-to-boat-EBADA5168620C5FE",                                          "CS Free Abby (After Skip)",                                   "After free Abby",                                                           "mg_thebeach", false},
                    {"san-free-abby-fight-EBADA5168620C5FE",                                                 "CS Abby fight (Triggered)",                                   null,                                                                        "mg_thebeach", false},
                    {"epi-back-home-intro-EBADA5168620C5FE",                                                 "Chapter Completed",                                           null,                                                                        "mg_thebeach", true},

            // EPILOGUE - 2 Splits
            {"mg_epilogue", "Epilogue", null, "main_game", true},
                // Epilogue - Chapter 46 - 2 Splits
                {"epi-guitar-fail-playing-EBADA5168620C5FE",                                                 "CS Getting the guitar (After Skip)",                          "When playing guitar",                                                       "mg_epilogue", false},
                {"epi-guitar-fail-plays-badly-EBADA5168620C5FE",                                             "Game Completed",                                              null,                                                                        "mg_epilogue", true},

        {"separator2", "—————————————————————————————————————————————————————", null, null, false},
        {"INFO2", "—————————By default split at the end of each encounter—————————", null, null, false},
        {"separator3", "—————————————————————————————————————————————————————", null, null, false},
        // Enounter% - 44 Splits
        {"encounter", "Encounter% split", "Encounter% Split", null, true},
            // JACKSON - 3 Splits
            {"en_jackson", "Jackson", null, "encounter", true},
                // Gondola - 3 Splits
                {"en_gondola", "——Gondola", null, "en_jackson", true},
                    {"tra-horde-joel-tommy-defend-fight-EBADA5168620C5FE-middle",                            "Gongola fight, door closed",                                  "When tommy has finish to put the locker down",                              "en_gondola", false},
                    {"tra-horde-joel-tommy-defend-fight-813E686DEB2B47A9-middle",                            "Gongola fight, push cabine started",                          "When tommy start to push the cabine, after we put cabine on it",            "en_gondola", false},
                    {"tra-horde-joel-tommy-defend-fight-771F3C45B3E56680-middle",                            "Gongola fight, push done",                                    "When you can climb the cabine",                                             "en_gondola", false},

            // ELLIE DAY 2 - 7 Splits
            {"en_ellieday2", "Ellie Day 2", null, "encounter", true},
                // Houses - 4 Splits
                {"en_houses", "——Houses", null, "en_ellieday2", true},
                    {"res-neighborhood-house-to-ruins-EBADA5168620C5FE-middle-rc",                           "RC Neighborhood fight going down the slide",                  null,                                                                        "en_houses", false},
                    {"res-neighborhood-fight-ruins-DB76D7F7E4931E94-middle-rc",                              "RC Neighborhood fight after first house",                     "During the jump",                                                           "en_houses", false},
                    {"res-neighborhood-fight-ruins-7EFD0111D1C3D27F-middle-rc",                              "RC Neighborhood fight after second house",                    "During the jump",                                                           "en_houses", false},
                    {"res-neighborhood-fight-ruins-A37EB9EB691725E0-middle-rc",                              "RC Neighborhood fight enter smoke basement",                  "When you touch the ground",                                                 "en_houses", false},
                // Newspaper Offices - 3 SPlits
                {"en_newspaperoffices", "——Newspaper Offices", null, "en_ellieday2", true},
                    {"nor-stalker-intro-see-hospital-EBADA5168620C5FE-middle-rc",                            "RC Office fight end",                                         "After you vault in the window",                                             "en_newspaperoffices", false},
                    {"nor-stalker-intro-see-hospital-8630A51142B4F693-middle-rc",                            "RC After landing over the gap",                               null,                                                                        "en_newspaperoffices", false},
                    {"nor-stalker-intro-basement-fight-EBADA5168620C5FE-middle-rc",                          "RC Basement fight start",                                     null,                                                                        "en_newspaperoffices", false},

            // ABBY DAY 1 - 13 Splits
            {"en_abbyday1", "Abby Day 1", null, "encounter", true},
                // Forest Escape - 10 Splits
                {"en_forestescape", "——Forest Escape", null, "en_abbyday1", true},
                    {"ski-protecting-kids-kill-EBADA5168620C5FE-middle",                                     "Phase 1 done",                                                null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-escape-EBADA5168620C5FE-middle",                                   "Phase 2 done",                                                null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-follow-torch-EBADA5168620C5FE-middle-rc",                          "RC When you fall",                                            null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-ambush-EBADA5168620C5FE-middle",                                   "Ambush fight start",                                          null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-ambush-53F0915CFE532188-middle",                                   "2nd dead",                                                    null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-ambush-end-EBADA5168620C5FE-middle-rc",                            "RC 4th dead",                                                 null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-stream-EBADA5168620C5FE-middle-rc",                                "RC During run to boat",                                       null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-fence-pry-EBADA5168620C5FE-middle-rc",                             "RC After you moved forward in the boat",                      null,                                                                        "en_forestescape", false},
                    {"ski-protecting-kids-fence-pry-607140E3138C432F-middle-rc",                             "RC When you can dodge, after fence",                          null,                                                                        "en_forestescape", false},
                    {"ski-find-backpack-EBADA5168620C5FE-middle-rc",                                         "RC Brute backpack fight start",                               null,                                                                        "en_forestescape", false},
                // Restaurant Holdout - 2 Splits
                {"en_restaurantholdout", "——Restaurant Holdout", null, "en_abbyday1", true},
                    {"ski-forest-restaurant-defend-wave-two-EBADA5168620C5FE-middle-rc",                     "RC Restaurant fight wave 2 start",                            null,                                                                        "en_restaurantholdout", false},
                    {"ski-forest-escape-cornered-exit-revealed-EBADA5168620C5FE-middle",                     "Restaurant fight exit revealed",                              null,                                                                        "en_restaurantholdout", false},
                // Ferry - 1 Splits
                {"en_ferry", "——Ferry", null, "en_abbyday1", true},
                    {"ski-coastal-explore-boat-upper-EBADA5168620C5FE-middle-rc",                            "RC Second floor boat fight start",                            null,                                                                        "en_ferry", false},

            // ABBY DAY 2 - 5 Splits
            {"en_abbyday2", "Abby Day 2", null, "encounter", true},
                // Ground Zero - 5 Splits
                {"en_groundzero", "——Ground Zero", null, "en_abbyday2", true},
                    {"med-hospital-basement-ratking-split-EBADA5168620C5FE-middle",                          "RC Ratking split done, phase 1 done",                         null,                                                                        "en_groundzero", false},
                    {"med-hospital-basement-ratking-stalker-exit-igc-EBADA5168620C5FE-middle-rc",            "RC Ratking dead",                                             null,                                                                        "en_groundzero", false},
                    {"med-hospital-basement-finding-exit-EBADA5168620C5FE-middle",                           "Stalker out",                                                 null,                                                                        "en_groundzero", false},
                    {"med-hospital-basement-stalker-crawlspace-EBADA5168620C5FE-middle",                     "Stalker jump us",                                             null,                                                                        "en_groundzero", false},
                    {"med-hospital-basement-morgue-fight-EBADA5168620C5FE-middle-rc",                        "RC Stalekr fight start",                                      null,                                                                        "en_groundzero", false},

            // ABBY DAY 3 - 12 Splits
            {"en_abbyday3", "Abby Day 3", null, "encounter", true},
                // Docks - 6 Splits
                {"en_docks", "——Docks", null, "en_abbyday3", true},
                    {"afm-burning-village-brute-combat-EBADA5168620C5FE-middle",                             "Brute fight start",                                           null,                                                                        "en_docks", false},
                    {"afm-burning-village-brute-struggle-EBADA5168620C5FE-middle-rc",                        "RC When you can hit him on ground",                           null,                                                                        "en_docks", false},
                    {"afm-burning-village-brute-struggle-CA78580F15686C12-middle-rc",                        "RC After 2nd F prompt",                                       null,                                                                        "en_docks", false},
                    {"afm-burning-village-brute-struggle-EE9394AD45DAAF76-middle-rc",                        "RC When arrow is remove",                                     null,                                                                        "en_docks", false},
                    {"afm-burning-village-find-boat-EBADA5168620C5FE-middle",                                "When you can move to escape",                                 null,                                                                        "en_docks", false},
                    {"afm-burning-village-escape-EBADA5168620C5FE-middle-rc",                                "RC When press E on boat",                                     null,                                                                        "en_docks", false},
                // Backstage - 6 Splits
                {"en_backstage", "——Backstage", null, "en_abbyday3", true},
                    {"aef-fight-ellie-chase-backstage-EBADA5168620C5FE-middle",                              "When in backstage",                                           null,                                                                        "en_backstage", false},
                    {"aef-fight-ellie-hunt-EBADA5168620C5FE-middle-rc",                                      "RC Ellie hunt fight start",                                   null,                                                                        "en_backstage", false},
                    {"aef-fight-ellie-drop-EBADA5168620C5FE-middle",                                         "Drop animation start",                                        null,                                                                        "en_backstage", false},
                    {"aef-fight-ellie-hunt-2-EBADA5168620C5FE-middle",                                       "Ellie hunt 2 start",                                          null,                                                                        "en_backstage", false},
                    {"aef-fight-ellie-stab-leg-EBADA5168620C5FE-middle-rc",                                  "RC When Ellie stabbed",                                       null,                                                                        "en_backstage", false},
                    {"aef-fight-ellie-hunt-3-EBADA5168620C5FE-middle",                                       "Ellie hunt 3 start",                                          null,                                                                        "en_backstage", false},

            // SANTA BARBARA - 4 Splits
            {"en_santabarbara", "Santa Barbara", null, "encounter", true},
                // Mesa Bluffs - 3 Splits
                {"en_mesabluffs", "——Mesa Bluffs", null, "en_santabarbara", true},
                    {"san-infected-wilds-upper-fight-5BCFDA11FB8DCBA2-middle",                               "Getting in the mansion",                                      null,                                                                        "en_mesabluffs", false},
                    {"san-infected-wilds-upper-fight-850CB2A8C58C8AD4-middle-rc",                            "RC Getting out of the mansion",                               "After broken wall",                                                         "en_mesabluffs", false},
                    {"san-infected-wilds-upper-fight-07D9235579A30E3B-middle-rc",                            "RC Overlook fight start",                                     null,                                                                        "en_mesabluffs", false},
                // Resort - 1 Splits
                {"en_resort", "——Resort", null, "en_santabarbara", true},
                    {"san-streets-resort-pool-EBADA5168620C5FE-middle-rc",                                   "RC Pool fight start",                                         null,                                                                        "en_resort", false},
        {"separator4", "—————————————————————————————————————————————————————", null, null, false},
        {"separator5", "—————————————————————— No Return ——————————————————————", null, null, false},
        {"separator6", "—————————————————————————————————————————————————————", null, null, false},
        {"no_return", "No Return", "null", null, true},
            {"SplitEncounters", "Split At End of Each Encounters (After Scorescreen)", null, "no_return", false},
            {"SplitEncountersBeforeScorescreen", "Split At End of Each Encounters (Before Scorescreen)", null, "no_return", false},
    };

    // Initialize autosplitter settings
    for (int i = 0; i < _settings.GetLength(0); i++){
        // Autosplitter settings entry:
        // settings.Add(id, default_value = true, description = null, parent = null)
        settings.Add(_settings[i, 0], _settings[i, 4], _settings[i, 1], _settings[i, 3]);

        // Tool tip message (if available)
        if(_settings[i, 2] != null){
            settings.SetToolTip(_settings[i, 0], _settings[i, 2]);
        }
    }
}

init
{
    //print("----------------------INIT--------------------");
    string md5 = "";
    //vars.PracticeTime = 0;
    //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
    try {
        md5 = (string)vars.Helper.GetMD5Hash();
        //print("md5 : " + md5.ToString() );
    } catch {
        //print("Failed to open file for MD5 computation."); // Failed to open file for MD5 computation.
    }
    
    switch (md5) {
                case "D49EA42E46CD4D884299D5B3581B5DC1":  //1.6
			version = "v1.6.10721.0105";
            break;
	}

    //print("----------------------INIT--------------------");
}

update
{
    //print("usdhfghsdyughsdhgyuisdhhgsdhgghigh");
    if (!vars.SpeedrunON && current.isSpeedrun == 1 && current.isMainMenu == 0){
        vars.SpeedrunON = true;
        //print("------Speedrun Mode ON------");
    }

    if (!vars.isNoReturn && (current.isMainMenu == 1 && (old.seed != null) && (old.seed != 0) && (current.seed != null) && (current.seed != 0) && (current.seed != old.seed)))
    {
        vars.isNoReturn = true;
        if (timer.CurrentTimingMethod == TimingMethod.GameTime)
        {
            timer.CurrentTimingMethod = TimingMethod.RealTime;
            //print("------NoReturn + Real Time Mode------");
        }
        //print("------No Return Mode ON------");
    }

    else if (vars.SpeedrunON && !vars.isNoReturn)
    {
        if (
            (current.savefile != null) && (old.savefile != null) && 
            (current.task != null) && (old.task != null) && (current.task != "") && (old.task != "") &&
            (!current.savefile.Contains("NEW MANUAL SAVE")) && (!old.savefile.Contains("NEW MANUAL SAVE"))
        )
        {
            vars.adjustedTime = 
            (float)current.timechapter1/1000 + (float)current.timechapter2/1000 + (float)current.timechapter3/1000 +
            (float)current.timechapter4/1000 + (float)current.timechapter5/1000 + (float)current.timechapter6/1000 +
            (float)current.timechapter7/1000 + (float)current.timechapter8/1000 + (float)current.timechapter9/1000 +
            (float)current.timechapter10/1000 + (float)current.timechapter11/1000 + (float)current.timechapter12/1000 +
            (float)current.timechapter13/1000 + (float)current.timechapter14/1000 + (float)current.timechapter15/1000 +
            (float)current.timechapter16/1000 + (float)current.timechapter17/1000 + (float)current.timechapter18/1000 +
            (float)current.timechapter19/1000 + (float)current.timechapter20/1000 + (float)current.timechapter21/1000 +
            (float)current.timechapter22/1000 + (float)current.timechapter23/1000 + (float)current.timechapter24/1000 +
            (float)current.timechapter25/1000 + (float)current.timechapter26/1000 + (float)current.timechapter27/1000 +
            (float)current.timechapter28/1000 + (float)current.timechapter29/1000 + (float)current.timechapter30/1000 +
            (float)current.timechapter31/1000 + (float)current.timechapter32/1000 + (float)current.timechapter33/1000 +
            (float)current.timechapter34/1000 + (float)current.timechapter35/1000 + (float)current.timechapter36/1000 +
            (float)current.timechapter37/1000 + (float)current.timechapter38/1000 + (float)current.timechapter39/1000 +
            (float)current.timechapter40/1000 + (float)current.timechapter41/1000 + (float)current.timechapter42/1000 +
            (float)current.timechapter43/1000 + (float)current.timechapter44/1000 + (float)current.timechapter45/1000 +
            (float)current.timechapter46/1000 + current.IGT + 0.05;
        }
    }

    else if (!vars.SpeedrunON && !vars.isNoReturn)
    {
        if (vars.PracticeTime == 0 && current.IGT != old.IGT && current.task != null && old.task != null && current.task != "" && old.task != "")
        {
            if (current.IGT < 1) {
                vars.PracticeTime = 0;
            }
            else {
                vars.PracticeTime = current.IGT;
            }
            string baseId = current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3);
            vars.PracticeTask = baseId;
            vars.splitted.Add(baseId);   
            vars.splitted.Add(baseId + "-" + "restartcheckpoint");   
            //print("-----------Pratice==0----------");
            //print("vars.between : " + vars.between.ToString() );
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("vars.PracticeTask : " + vars.PracticeTask );
            //print("-----------Pratice==0----------");
        }

        if (current.IGT < old.IGT)
        {
            vars.PracticeTime = 0;
            vars.splitted = new HashSet<string>();
            //print("------current.IGT < old.IGT SpeedrunOFF-------");
            //print("vars.between : " + vars.between.ToString() );
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("------current.IGT < old.IGT SpeedrunOFF-------");
        }

        if (current.IGT > vars.PracticeTime && current.isLoading == 1 && ((current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3)) == vars.PracticeTask))
        {
            vars.PracticeTime = current.IGT;
            //print("-----------Pratice==RC----------");
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("-----------Pratice==RC----------");
        }

        vars.between = current.IGT - old.IGT;

        if (current.IGT > old.IGT && (vars.between < 10 && vars.between > 0) )
        {
            vars.adjustedTime = current.IGT - vars.PracticeTime;
        }
        else if (current.IGT > old.IGT)
        {
            vars.PracticeTime = 0;
            vars.splitted = new HashSet<string>();
            //print("----------SAVE FILE +-----------");
            //print("vars.between : " + vars.between.ToString() );
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("----------SAVE FILE +-----------");
        }
        vars.between = 0.0;
    }
}

start
{
    return (vars.SpeedrunON && current.isMainMenu == 0 && current.IGT != 0) && (vars.adjustedTime != 0) || //SpeedrunON
    (
        !vars.SpeedrunON && 
        (current.isLoading == 0) &&
        (current.isMainMenu == 0) &&
        (current.IGT != 0) &&
        (current.IGT > old.IGT) &&
        (current.savefile != null) &&
        (old.savefile != null) &&
        (!current.savefile.Contains("NEW MANUAL SAVE")) &&
        (!old.savefile.Contains("NEW MANUAL SAVE"))
    ) || //SpeedrunOFF/Practice
    (current.isMainMenu == 1 && (old.seed != null) && (old.seed != 0) && (current.seed != null) && (current.seed != 0) && (current.seed != old.seed)); //NoReturn
    //print("--------START--------");
}

onStart
{
    //print("------------------------ON START------------------------");
    //print("current.IGT : " + current.IGT.ToString() );
    //print("------------------------ON START------------------------");
}

split
{
    // Main game splits
    if (current.isEncounter != 1 && !vars.isNoReturn){
        string baseIdSplit = current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3);
        if(
            settings.ContainsKey(baseIdSplit) &&                               // if the current segment is part of the split list
            settings[baseIdSplit] &&                                           // and if the current segment was selected by the user in the settings
            !vars.splitted.Contains(baseIdSplit)                               // and the current segment hasn't been split before, then:
        ){
            vars.splitted.Add(baseIdSplit);                                    // Add the segment to the list of already split segments
            //print("----Splitted main game split----");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            current.isLoading == 1 &&
            current.savefile != null && !current.savefile.Contains("Permadeath") &&
            settings.ContainsKey(baseIdSplit + "-restartcheckpoint") &&
            settings[baseIdSplit + "-restartcheckpoint"] &&
            !vars.splitted.Contains(baseIdSplit + "-restartcheckpoint")
        ){
            vars.splitted.Add(baseIdSplit + "-restartcheckpoint");
            //print("----Splitted main game split----Restart RC----");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            current.savefile != null && current.savefile.Contains("Permadeath") &&
            settings.ContainsKey(baseIdSplit + "-restartcheckpoint") &&
            settings[baseIdSplit + "-restartcheckpoint"] &&
            !vars.splitted.Contains(baseIdSplit + "-restartcheckpoint")
        ){
            vars.splitted.Add(baseIdSplit + "-restartcheckpoint");
            //print("----Splitted main game split----Restart Permadeath----");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
    }
    // Encounter splits
    else if (current.isEncounter == 1 && !vars.isNoReturn){
        string baseIdSplit = current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3);
        if (
            current.IGT == old.IGT &&
            current.encountercomplete == 1 &&
            current.isPause == 1 &&
            vars.splitteddone == false                                                                                          // if it's already split
        ){
            vars.splitteddone = true;                                                                                           // limit the split at only one time until the next reset
            //print("---Splitted completion encounter split---");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            settings.ContainsKey(baseIdSplit + "-middle") &&                   // if the current segment is part of the split list
            settings[baseIdSplit + "-middle"] &&                               // and if the current segment was selected by the user in the settings
            !vars.splitted.Contains(baseIdSplit + "-middle")                   // and the current segment hasn't been split before, then:
        ){
            vars.splitted.Add(baseIdSplit + "-middle");                        // Add the segment to the list of already split segments
            //print("---Splitted middle encounter split---");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            current.isLoading == 1 &&
            settings.ContainsKey(baseIdSplit + "-middle-rc") &&                   // if the current segment is part of the split list
            settings[baseIdSplit + "-middle-rc"] &&                               // and if the current segment was selected by the user in the settings
            !vars.splitted.Contains(baseIdSplit + "-middle-rc")                   // and the current segment hasn't been split before, then:
        ){
            vars.splitted.Add(baseIdSplit + "-middle-rc");                        // Add the segment to the list of already split segments
            //print("---Splitted middle encounter split restart---");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
    }
    // No Return splits
    else if (vars.isNoReturn){
        if (
            (vars.noreturnsplit < 10) && current.blackscreen == 1 && old.blackscreen == 0 && (current.task != null) && !current.task.Contains("t2r-theater-hub") &&
            (((current.scorescreen == 0) && (old.scorescreen == 1)) || ((current.scorescreen == 1) && (old.scorescreen == 1)) || ((current.scorescreen == 1) && (old.scorescreen == 0)))
        ){
            //print("----Splitted No Return----Split----- ");
            vars.noreturnsplit += 1;
            //print("vars.noreturnsplit: " + vars.noreturnsplit.ToString());
            if (settings["SplitEncounters"] && (vars.noreturnsplit == 2 || vars.noreturnsplit == 4 || vars.noreturnsplit == 6 || vars.noreturnsplit == 8 || vars.noreturnsplit == 10)){
                return true;
            }
            if (settings["SplitEncountersBeforeScorescreen"] && (vars.noreturnsplit == 1 || vars.noreturnsplit == 3 || vars.noreturnsplit == 5 || vars.noreturnsplit == 7 || vars.noreturnsplit == 9)){
                return true;
            }
        }
        else if (
            (vars.noreturnsplit == 10) && (current.task != null) && !(current.task.Contains("t2r-theater-hub") || current.task.Contains("t2r-aquarium-hub")) && (current.isLoading == 0)
        ){
            //print("----No Return---- 10 + 1----- ");
            vars.noreturnsplit += 1;
            //print("vars.noreturnsplit: " + vars.noreturnsplit.ToString());
        }
        else if (
            (vars.noreturnsplit == 11) && (current.isLoading == 1) && (current.scorescreen == 0) && (current.IGT == old.IGT) && (old.scorescreen == 1)
        ){
            //print("----Splitted No Return----FinalSplit-----");
            vars.noreturnsplit += 1;
            //print("vars.noreturnsplit: " + vars.noreturnsplit.ToString());
            return true;
        }
    }
}

reset
{
    return 
     (current.IGT == 0) && (current.task != null) && (current.task.Contains("efg-prologue-restring-a") || current.task.Contains("afd-abby-nature-alone"));
     //print("---------RESET----------");
}

onReset
{
    //print("----------------------ON RESET----------------------");
    if(vars.TimingMethodGameTime)
    {
        timer.CurrentTimingMethod = TimingMethod.GameTime;
        //print("------Game Time Mode------");
    }
    else
    {
        timer.CurrentTimingMethod = TimingMethod.RealTime;
        //print("------Real Time Mode------");
    }
    vars.isNoReturn = false;
    vars.noreturnsplit = 0.0;
    vars.adjustedTime = 0.0;
    vars.SpeedrunON = false;
    vars.PracticeTime = 0;
    vars.between = 0.0;
    vars.splitted = new HashSet<string>();
    vars.splitteddone = false;
    //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
    //print("current.IGT : " + current.IGT.ToString() );
    if (current.task != null){
        //print("current.task : " + current.task.ToString() );
    }
    //print("----------------------ON RESET----------------------");
}

exit
{
    timer.IsGameTimePaused = true;
}

isLoading
{
    return true;
}

gameTime
{
    return TimeSpan.FromSeconds(vars.adjustedTime);

}
