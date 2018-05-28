globals
//globals from HCL:
constant boolean LIBRARY_HCL=true
string HCL___command= ""
string HCL___extremeMode= "h"
//endglobals from HCL
//globals from MMD:
constant boolean LIBRARY_MMD=true
constant integer MMD_GOAL_NONE= 101
constant integer MMD_GOAL_HIGH= 102
constant integer MMD_GOAL_LOW= 103
       
constant integer MMD_TYPE_STRING= 101
constant integer MMD_TYPE_REAL= 102
constant integer MMD_TYPE_INT= 103

constant integer MMD_OP_ADD= 101
constant integer MMD_OP_SUB= 102
constant integer MMD_OP_SET= 103

constant integer MMD_SUGGEST_NONE= 101
constant integer MMD_SUGGEST_TRACK= 102
constant integer MMD_SUGGEST_LEADERBOARD= 103

constant integer MMD_FLAG_DRAWER= 101
constant integer MMD_FLAG_LOSER= 102
constant integer MMD_FLAG_WINNER= 103
constant integer MMD_FLAG_LEAVER= 104
constant integer MMD_FLAG_PRACTICING= 105
constant boolean MMD___SHOW_DEBUG_MESSAGES= true
       
constant string MMD___chars= "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-+= \\!@#$%^&*()/?>.<,;:'\"{}[]|`~"
constant integer MMD___num_chars= StringLength(MMD___chars)
string array MMD___flags
string array MMD___goals
string array MMD___ops
string array MMD___types
string array MMD___suggestions
boolean MMD___initialized= false
               
gamecache MMD___gc= null
constant string MMD___ESCAPED_CHARS= " \\"
       
constant integer MMD___CURRENT_VERSION= 1
constant integer MMD___MINIMUM_PARSER_VERSION= 1
constant string MMD___FILENAME= "MMD.Dat"
constant string MMD___M_KEY_VAL= "val:"
constant string MMD___M_KEY_CHK= "chk:"
constant integer MMD___NUM_SENDERS_NAIVE= 1
constant integer MMD___NUM_SENDERS_SAFE= 3
integer MMD___num_senders= MMD___NUM_SENDERS_NAIVE
integer MMD___num_msg= 0
       
timer MMD___clock= CreateTimer()
string array MMD___q_msg
real array MMD___q_time
integer array MMD___q_index
integer MMD___q_head= 0
integer MMD___q_tail= 0
//endglobals from MMD
    // User-defined
integer udg_spawnamount= 0
integer udg_TotalLives= 0
timer udg_timer01= null
integer udg_LivesLost= 0
dialog udg_dialog01= null
integer udg_integer07= 0
integer array udg_RaceArray
integer udg_RacesCount= 0
string array udg_strings02
button array udg_buttons01
real array udg_reals01
string array udg_strings03
real array udg_reals02
real udg_real01= 0
integer udg_integer13= 0
real udg_real02= 0
string array udg_PlayerColorsWithName
string array udg_PlayerColorNames
integer udg_integer14= 0
button array udg_buttons02
dialog udg_dialog02= null
integer array udg_IsSpawnOpen
string array udg_strings06
string array udg_strings07
integer udg_integer15= 0
boolean array udg_booleans01
integer udg_integer16= 0
integer udg_integer17= 0
rect array udg_checkpoints
boolean udg_debugmode= false
integer udg_PlayerCount= 0
real array udg_reals06
real array udg_reals07
rect array udg_rects02
unit array udg_AllowPlayersTower
rect udg_orangecheckpoint= null
rect udg_lightbluetogreencheckpoint= null
rect udg_greencheckpoint= null
rect udg_greentogreycheckpoint= null
rect udg_tealcheckpoint= null
rect udg_purplecheckpoint= null
rect udg_darkgreentopinkcheckpoint= null
rect udg_pinkcheckpoint= null
rect udg_pinktogreycheckpoint= null
rect udg_bluecheckpoint= null
rect udg_yellowcheckpoint= null
rect udg_yellowtoorangeandpurplecheck= null
rect udg_greycheckpoint= null
rect udg_lightbluecheckpoint= null
rect udg_lightbluecheckpoint2= null
rect udg_darkgreencheckpoint= null
rect udg_darkgreencheckpoint2= null
rect udg_bluespawn= null
rect udg_bluespawn2= null
rect udg_darkgreenspawn= null
rect udg_darkgreenspawn2= null
rect udg_greenspawn= null
rect udg_greenspawn2= null
rect udg_greyspawn= null
rect udg_lightbluespawn= null
rect udg_lightbluespawn2= null
rect udg_shipcheckpoint= null
rect udg_orangetogreenramp= null
rect udg_purpletopinkramp= null
rect udg_greycheckpoint2= null
rect udg_orangespawn= null
rect udg_orangespawn2= null
rect udg_pinkspawn= null
rect udg_pinkspawn2= null
rect udg_purplespawn= null
rect udg_purplespawn2= null
rect udg_redspawn= null
rect udg_redspawn2= null
rect udg_tealspawn= null
rect udg_tealspawn2= null
rect udg_yellowspawn= null
rect udg_yellowspawn2= null
sound udg_LoseALifeSound= null
trigger udg_trigger01= null
trigger udg_trigger02= null
trigger udg_trigger03= null
trigger udg_trigger04= null
trigger udg_trigger05= null
trigger udg_trigger06= null
trigger udg_trigger07= null
trigger udg_trigger08= null
trigger udg_trigger09= null
trigger udg_trigger10= null
trigger udg_trigger11= null
trigger udg_trigger12= null
trigger udg_trigger13= null
trigger udg_trigger14= null
trigger udg_trigger15= null
trigger udg_trigger16= null
trigger udg_trigger17= null
trigger udg_trigger18= null
trigger udg_trigger19= null
trigger udg_trigger20= null
trigger udg_trigger21= null
trigger udg_trigger22= null
trigger udg_trigger23= null
trigger udg_trigger24= null
trigger udg_trigger25= null
trigger udg_trigger26= null
trigger udg_trigger27= null
trigger udg_trigger28= null
trigger udg_trigger29= null
trigger udg_trigger30= null
trigger udg_trigger31= null
trigger udg_trigger32= null
trigger udg_trigger33= null
trigger udg_trigger34= null
trigger udg_trigger35= null
trigger udg_trigger36= null
trigger udg_trigger37= null
trigger udg_trigger38= null
trigger udg_trigger39= null
trigger udg_trigger40= null
trigger udg_trigger41= null
trigger udg_trigger42= null
trigger udg_trigger43= null
trigger udg_trigger44= null
trigger udg_trigger45= null
trigger udg_trigger46= null
trigger udg_trigger47= null
trigger udg_trigger48= null
trigger udg_trigger49= null
trigger udg_trigger50= null
trigger udg_trigger51= null
trigger udg_trigger52= null
unit udg_Ship= null
unit udg_GreyFelhound01= null
unit udg_GreyFelhound02= null
integer udg_unitOwnershipInt= 0
timerdialog udg_timerdialog01= null
integer array udg_Creeps
integer udg_CreepLevel= 0
integer udg_CreepWaveWaitTime= 0
integer udg_FinishWaveGoldReward= 0
multiboard udg_Scoreboard= null
integer udg_GameTime= 0
integer array udg_PlayerKills
string array udg_PlayerColorCodes
real array udg_ScoreboardColumnWidth
boolean udg_IsWaveInProgress= false
boolean udg_StartWaveTimer= false
integer udg_WaveTimer= 0
string array udg_CreepTypes
boolean udg_HasGameEnded= false
integer udg_GameEndTimer= 0
sound udg_GoldSound= null
integer array udg_PlayerScorePosition
boolean array udg_HasHardcoreRandomed
integer array udg_RepickCounter
rect udg_ShipDestination= null
sound udg_VictorySound= null
sound udg_DefeatSound= null
hashtable udg_UnitToCheckpointTable= null
rect udg_brownspawn= null
rect udg_brownspawn2= null
rect udg_maroonspawn= null
rect udg_maroonspawn2= null
trigger udg_trigger54= null
hashtable udg_UtilityHashtable= null
string array udg_CreepNames
sound udg_ImpossibleDifficultySound= null
integer array udg_TierOneTowers
integer array udg_TierTwoTowers
integer array udg_TierThreeTowers
integer array udg_TierFourTowers
integer array udg_TierFiveTowers
integer array udg_TierSixTowers
integer array udg_TierSevenTowers
integer array udg_TierEightTowers
integer array udg_TierNineTowers
integer udg_TierNineSize= 0
integer udg_TierEightSize= 0
integer udg_TierSevenSize= 0
integer udg_TierSixSize= 0
integer udg_TierFiveSize= 0
integer udg_TierFourSize= 0
integer udg_TierThreeSize= 0
integer udg_TierTwoSize= 0
integer udg_TierOneSize= 0
trigger udg_trigger53= null
trigger udg_trigger55= null
rect array udg_PlayerRestrictionArea
trigger udg_trigger56= null
trigger udg_trigger57= null
trigger udg_trigger58= null
trigger udg_trigger59= null
trigger udg_trigger60= null
trigger udg_trigger61= null
trigger udg_trigger62= null
trigger udg_trigger63= null
trigger udg_trigger64= null
trigger udg_trigger65= null
trigger udg_trigger66= null
trigger udg_trigger67= null
trigger udg_trigger68= null
boolean array udg_Player1Restrictions
boolean array udg_Player2Restrictions
boolean array udg_Player6Restrictions
boolean array udg_Player11Restrictions
boolean array udg_Player12Restrictions
boolean array udg_Player13Restrictions
boolean array udg_Player10Restrictions
boolean array udg_Player9Restrictions
boolean array udg_Player8Restrictions
boolean array udg_Player7Restrictions
boolean array udg_Player3Restrictions
boolean array udg_Player4Restrictions
boolean array udg_Player5Restrictions
trigger udg_trigger69= null
trigger udg_trigger70= null
trigger udg_trigger71= null
trigger udg_trigger72= null
string array udg_RaceNameArray
boolean array udg_HasHybridRandomed
unit udg_ArchimondeDummy= null
trigger udg_trigger73= null
trigger udg_trigger74= null
trigger udg_trigger75= null
trigger udg_trigger76= null
string udg_command

    // Generated
trigger gg_trg_MMD= null
trigger gg_trg_HCL= null
trigger gg_trg_MMDVars= null
trigger gg_trg_DifficultyVoteSystem= null
trigger gg_trg_PathingSystem= null
trigger gg_trg_Commands= null
trigger gg_trg_RaceSelection= null
trigger gg_trg_Quests= null
trigger gg_trg_CreepDies= null
trigger gg_trg_Construction= null
trigger gg_trg_TowerAttackTrigger= null
trigger gg_trg_RemoveBuilder= null
trigger gg_trg_PlayerLeaves= null
trigger gg_trg_SellTower= null
trigger gg_trg_MoveArchimonde= null
trigger gg_trg_Artifacts= null
destructable gg_dest_B000_0160= null

trigger l__library_init

//JASSHelper struct globals:
constant integer si__MMD___QueueNode=1
integer si__MMD___QueueNode_F=0
integer si__MMD___QueueNode_I=0
integer array si__MMD___QueueNode_V
real array s__MMD___QueueNode_timeout
string array s__MMD___QueueNode_msg
integer array s__MMD___QueueNode_checksum
string array s__MMD___QueueNode_key
integer array s__MMD___QueueNode_next
trigger st__MMD___QueueNode_onDestroy
integer f__arg_this

endglobals


//Generated method caller for MMD___QueueNode.onDestroy
function sc__MMD___QueueNode_onDestroy takes integer this returns nothing
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
            set s__MMD___QueueNode_msg[this]=null
            set s__MMD___QueueNode_key[this]=null
            set s__MMD___QueueNode_next[this]=0
endfunction

//Generated allocator of MMD___QueueNode
function s__MMD___QueueNode__allocate takes nothing returns integer
 local integer this=si__MMD___QueueNode_F
    if (this!=0) then
        set si__MMD___QueueNode_F=si__MMD___QueueNode_V[this]
    else
        set si__MMD___QueueNode_I=si__MMD___QueueNode_I+1
        set this=si__MMD___QueueNode_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__MMD___QueueNode_next[this]= 0
    set si__MMD___QueueNode_V[this]=-1
 return this
endfunction

//Generated destructor of MMD___QueueNode
function sc__MMD___QueueNode_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MMD___QueueNode_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__MMD___QueueNode_onDestroy)
    set si__MMD___QueueNode_V[this]=si__MMD___QueueNode_F
    set si__MMD___QueueNode_F=this
endfunction

//library HCL:
    
    function HCL_GetCommandString takes nothing returns string
        return HCL___command
    endfunction
        function HCL_GetExtremeMode takes nothing returns string
        return HCL___extremeMode
    endfunction
    
    function HCL___init takes nothing returns nothing
        local integer i
        local integer j
        local integer h
        local integer v
        local string chars= "abcdefghijklmnopqrstuvwxyz0123456789 -=,."
        local integer array map
        local boolean array blocked

        //precompute mapping [have to avoid invalid and normal handicaps]
        set blocked[0]=true
        set blocked[50]=true
        set blocked[60]=true
        set blocked[70]=true
        set blocked[80]=true
        set blocked[90]=true
        set blocked[100]=true
        set i=0
        set j=0
        loop
            if blocked[j] then
                set j=j + 1
            endif
            exitwhen j >= 256
            set map[j]=i
            set i=i + 1
            set j=j + 1
        endloop
        
        //Extract command string from player handicaps
        set i=0
        loop
            exitwhen i >= 12
            set h=R2I(100 * GetPlayerHandicap(Player(i)) + 0.5)
            if not blocked[h] then
                set h=map[h]
                set v=h / 6
                set h=h - v * 6
                call SetPlayerHandicap(Player(i), 0.5 + h / 10.0)
                set HCL___command=HCL___command + SubString(chars, v, v + 1)
            endif
            set i=i + 1
        endloop
    endfunction

//library HCL ends
//library MMD:

    ///////////////////////////////////////////////////////////////
    /// Private variables and constants
    ///////////////////////////////////////////////////////////////
   
    ///////////////////////////////////////////////////////////////
    /// Private functions
    ///////////////////////////////////////////////////////////////
   
    ///Triggered when tampering is detected. Increases the number of safeguards against tampering.
    function MMD_RaiseGuard takes string reason returns nothing
        set MMD___num_senders=MMD___NUM_SENDERS_SAFE //increase number of players voting on each message
    endfunction

    ///Returns seconds elapsed in game time
    function MMD___time takes nothing returns real
        return TimerGetElapsed(MMD___clock)
    endfunction
   
    ///Initializes the char-to-int conversion
    function MMD___prepC2I takes nothing returns nothing
        local integer i= 0
        local string id
        loop
            exitwhen i >= MMD___num_chars
            set id=SubString(MMD___chars, i, i + 1)
            if id == StringCase(id, true) then
                set id=id + "U"
            endif
            call StoreInteger(MMD___gc, "c2i", id, i)
            set i=i + 1
        endloop
    endfunction
    ///Converts a character to an integer
    function MMD___C2I takes string c returns integer
        local integer i
        local string id= c
        if id == StringCase(id, true) then
            set id=id + "U"
        endif
        set i=GetStoredInteger(MMD___gc, "c2i", id)
        if ( i < 0 or i >= MMD___num_chars or SubString(MMD___chars, i, i + 1) != c ) and HaveStoredInteger(MMD___gc, "c2i", id) then
            //A cheater sent a fake sync to screw with the cached values
            set i=0
            loop
                exitwhen i >= MMD___num_chars //just a weird character
                if c == SubString(MMD___chars, i, i + 1) then //cheating!
                    call MMD_RaiseGuard("c2i poisoned")
                    call StoreInteger(MMD___gc, "c2i", id, i)
                    exitwhen true
                endif
                set i=i + 1
            endloop
        endif
        return i
    endfunction

    ///Computes a weak hash value, hopefully secure enough for our purposes
    function MMD___poor_hash takes string s,integer seed returns integer
        local integer n= StringLength(s)
        local integer m= n + seed
        local integer i= 0
        loop
            exitwhen i >= n
            set m=m * 41 + MMD___C2I(SubString(s, i, i + 1))
            set i=i + 1
        endloop
        return m
    endfunction

    ///Stores previously sent messages for tamper detection purposes
        function s__MMD___QueueNode_create takes integer id,string msg returns integer
            local integer this= s__MMD___QueueNode__allocate()
            set s__MMD___QueueNode_timeout[this]=(TimerGetElapsed(MMD___clock)) + 7.0 + GetRandomReal(0, 2 + 0.1 * GetPlayerId(GetLocalPlayer())) // INLINED!!
            set s__MMD___QueueNode_msg[this]=msg
            set s__MMD___QueueNode_checksum[this]=MMD___poor_hash(s__MMD___QueueNode_msg[this] , id)
            set s__MMD___QueueNode_key[this]=I2S(id)
            return this
        endfunction
        function s__MMD___QueueNode_onDestroy takes integer this returns nothing
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
            set s__MMD___QueueNode_msg[this]=null
            set s__MMD___QueueNode_key[this]=null
            set s__MMD___QueueNode_next[this]=0
        endfunction

//Generated destructor of MMD___QueueNode
function s__MMD___QueueNode_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MMD___QueueNode_V[this]!=-1) then
        return
    endif
    call s__MMD___QueueNode_onDestroy(this)
    set si__MMD___QueueNode_V[this]=si__MMD___QueueNode_F
    set si__MMD___QueueNode_F=this
endfunction
        function s__MMD___QueueNode_send takes integer this returns nothing
            call StoreInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this], s__MMD___QueueNode_checksum[this])
            call StoreInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this], s__MMD___QueueNode_checksum[this])
            call SyncStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
            call SyncStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
        endfunction
   
    ///Returns true for a fixed size uniform random subset of players in the game
    function MMD___isEmitter takes nothing returns boolean
        local integer i= 0
        local integer n= 0
        local integer r
        local integer array picks
        local boolean array pick_flags
        loop
            exitwhen i >= 24
            if GetPlayerController(Player(i)) == MAP_CONTROL_USER and GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING then
                if n < MMD___num_senders then //initializing picks
                    set picks[n]=i
                    set pick_flags[i]=true
                else //maintain the invariant 'P(being picked) = c/n'
                    set r=GetRandomInt(0, n)
                    if r < MMD___num_senders then
                        set pick_flags[picks[r]]=false
                        set picks[r]=i
                        set pick_flags[i]=true
                    endif
                endif
                set n=n + 1
            endif
            set i=i + 1
        endloop
        return pick_flags[GetPlayerId(GetLocalPlayer())]
    endfunction
   
    ///Places meta-data in the replay and in network traffic
    function MMD___emit takes string message returns nothing
        local integer q
        if not MMD___initialized then
            call BJDebugMsg("MMD Emit Error: Library not initialized yet.")
            return
        endif
       
        //remember sent messages for tamper check
        set q=s__MMD___QueueNode_create(MMD___num_msg , message)
        if MMD___q_head == 0 then
            set MMD___q_head=q
        else
            set s__MMD___QueueNode_next[MMD___q_tail]=q
        endif
        set MMD___q_tail=q
               
        //send new message
        set MMD___num_msg=MMD___num_msg + 1
        if MMD___isEmitter() then
            call s__MMD___QueueNode_send(q)
        endif
    endfunction

    ///Performs tamper checks
    function MMD___tick takes nothing returns nothing
        local integer q
        local integer i
       
        //check previously sent messages for tampering
        set q=MMD___q_head
        loop
            exitwhen q == 0 or s__MMD___QueueNode_timeout[q] >= (TimerGetElapsed(MMD___clock)) // INLINED!!
            if not HaveStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[q], s__MMD___QueueNode_msg[q]) then
                call MMD_RaiseGuard("message skipping")
                call s__MMD___QueueNode_send(q)
            elseif not HaveStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[q], s__MMD___QueueNode_key[q]) then
                call MMD_RaiseGuard("checksum skipping")
                call s__MMD___QueueNode_send(q)
            elseif GetStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[q], s__MMD___QueueNode_msg[q]) != s__MMD___QueueNode_checksum[q] then
                call MMD_RaiseGuard("message tampering")
                call s__MMD___QueueNode_send(q)
            elseif GetStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[q], s__MMD___QueueNode_key[q]) != s__MMD___QueueNode_checksum[q] then
                call MMD_RaiseGuard("checksum tampering")
                call s__MMD___QueueNode_send(q)
            endif
            set MMD___q_head=s__MMD___QueueNode_next[q]
            call s__MMD___QueueNode_deallocate(q)
            set q=MMD___q_head
        endloop
        if MMD___q_head == 0 then
            set MMD___q_tail=0
        endif
       
        //check for future message tampering
        set i=0
        loop
            exitwhen not HaveStoredInteger(MMD___gc, MMD___M_KEY_CHK + I2S(MMD___num_msg), I2S(MMD___num_msg))
            call MMD_RaiseGuard("message insertion")
            call MMD___emit("Blank")
            set i=i + 1
            exitwhen i >= 10
        endloop
    endfunction
   
    ///Replaces control characters with escape sequences
    function MMD___pack takes string value returns string
        local integer j
        local integer i= 0
        local string result= ""
        local string c
        loop //for each character in argument string
            exitwhen i >= StringLength(value)
            set c=SubString(value, i, i + 1)
            set j=0
            loop //for each character in escaped chars string
                exitwhen j >= StringLength(MMD___ESCAPED_CHARS)
                //escape control characters
                if c == SubString(MMD___ESCAPED_CHARS, j, j + 1) then
                    set c="\\" + c
                    exitwhen true
                endif
                set j=j + 1
            endloop
            set result=result + c
            set i=i + 1
        endloop
        return result
    endfunction
   
    ///Updates the value of a defined variable for a given player
    function MMD___update_value takes string name,player p,string op,string value,integer val_type returns nothing
        local integer id= GetPlayerId(p)
        if p == null or id < 0 or id >= 24 then
            call BJDebugMsg("MMD Set Error: Invalid player. Must be P1 to P24.")
        elseif val_type != GetStoredInteger(MMD___gc, "types", name) then
            call BJDebugMsg("MMD Set Error: Updated value of undefined variable or used value of incorrect type.")
        elseif StringLength(op) == 0 then
            call BJDebugMsg("MMD Set Error: Unrecognized operation type.")
        elseif StringLength(name) > 50 then
            call BJDebugMsg("MMD Set Error: Variable name is too long.")
        elseif StringLength(name) == 0 then
            call BJDebugMsg("MMD Set Error: Variable name is empty.")
        else
            call MMD___emit("VarP " + I2S(id) + " " + MMD___pack(name) + " " + op + " " + value)
        endif
    endfunction

    ///Defines an event's arguments and format
    function MMD___DefineEvent takes string name,integer num_args,string format,string arg_data returns nothing
        if GetStoredInteger(MMD___gc, "events", name) != 0 then
            call BJDebugMsg("MMD DefEvent Error: Event redefined.")
        else
            call StoreInteger(MMD___gc, "events", name, num_args + 1)
            call MMD___emit("DefEvent " + MMD___pack(name) + " " + I2S(num_args) + " " + arg_data + MMD___pack(format))
        endif
    endfunction
   
    ///Places an event in the meta-data
    function MMD___LogEvent takes string name,integer num_args,string data returns nothing
        if GetStoredInteger(MMD___gc, "events", name) != num_args + 1 then
            call BJDebugMsg("MMD LogEvent Error: Event not defined or defined with different # of args.")
        else
            call MMD___emit("Event " + MMD___pack(name) + data)
        endif
    endfunction

    ///////////////////////////////////////////////////////////////
    /// Public functions
    ///////////////////////////////////////////////////////////////

    ///Sets a player flag like "win_on_leave"
    function MMD_FlagPlayer takes player p,integer flag_type returns nothing
        local string flag= MMD___flags[flag_type]
        local integer id= GetPlayerId(p)
        if p == null or id < 0 or id >= 24 then
            call BJDebugMsg("MMD Flag Error: Invalid player. Must be P1 to P24.")
        elseif StringLength(flag) == 0 then
            call BJDebugMsg("MMD Flag Error: Unrecognized flag type.")
        elseif GetPlayerController(Player(id)) == MAP_CONTROL_USER then
            call MMD___emit("FlagP " + I2S(id) + " " + flag)
        endif
    endfunction

    ///Defines a variable to store things in
    function MMD_DefineValue takes string name,integer value_type,integer goal_type,integer suggestion_type returns nothing
        local string goal= MMD___goals[goal_type]
        local string vtype= MMD___types[value_type]
        local string stype= MMD___suggestions[suggestion_type]
        if goal == null then
            call BJDebugMsg("MMD Def Error: Unrecognized goal type.")
        elseif vtype == null then
            call BJDebugMsg("MMD Def Error: Unrecognized value type.")
        elseif stype == null then
            call BJDebugMsg("Stats Def Error: Unrecognized suggestion type.")
        elseif StringLength(name) > 32 then
            call BJDebugMsg("MMD Def Error: Variable name is too long.")
        elseif StringLength(name) == 0 then
            call BJDebugMsg("MMD Def Error: Variable name is empty.")
        elseif value_type == MMD_TYPE_STRING and goal_type != MMD_GOAL_NONE then
            call BJDebugMsg("MMD Def Error: Strings must have goal type of none.")
        elseif GetStoredInteger(MMD___gc, "types", name) != 0 then
            call BJDebugMsg("MMD Def Error: Value redefined.")
        else
            call StoreInteger(MMD___gc, "types", name, value_type)
            call MMD___emit("DefVarP " + MMD___pack(name) + " " + vtype + " " + goal + " " + stype)
        endif
    endfunction

    ///Updates the value of an integer variable
    function MMD_UpdateValueInt takes string name,player p,integer op,integer value returns nothing
        call MMD___update_value(name , p , MMD___ops[op] , I2S(value) , MMD_TYPE_INT)
    endfunction
   
    ///Updates the value of a real variable
    function MMD_UpdateValueReal takes string name,player p,integer op,real value returns nothing
        call MMD___update_value(name , p , MMD___ops[op] , R2S(value) , MMD_TYPE_REAL)
    endfunction
   
    ///Updates the value of a string variable
    function MMD_UpdateValueString takes string name,player p,string value returns nothing
        local string q= "\""
        call MMD___update_value(name , p , MMD___ops[MMD_OP_SET] , q + MMD___pack(value) + q , MMD_TYPE_STRING)
    endfunction   
   
    function MMD_DefineEvent0 takes string name,string format returns nothing
        call MMD___DefineEvent(name , 0 , format , "")
    endfunction
    function MMD_DefineEvent1 takes string name,string format,string argName0 returns nothing
        call MMD___DefineEvent(name , 1 , format , MMD___pack(argName0) + " ")
    endfunction
    function MMD_DefineEvent2 takes string name,string format,string argName0,string argName1 returns nothing
        call MMD___DefineEvent(name , 2 , format , MMD___pack(argName0) + " " + MMD___pack(argName1) + " ")
    endfunction
    function MMD_DefineEvent3 takes string name,string format,string argName0,string argName1,string argName2 returns nothing
        call MMD___DefineEvent(name , 3 , format , MMD___pack(argName0) + " " + MMD___pack(argName1) + " " + MMD___pack(argName2) + " ")
    endfunction
   
    function MMD_LogEvent0 takes string name returns nothing
        call MMD___LogEvent(name , 0 , "")
    endfunction
    function MMD_LogEvent1 takes string name,string arg0 returns nothing
        call MMD___LogEvent(name , 1 , " " + MMD___pack(arg0))
    endfunction
    function MMD_LogEvent2 takes string name,string arg0,string arg1 returns nothing
        call MMD___LogEvent(name , 2 , " " + MMD___pack(arg0) + " " + MMD___pack(arg1))
    endfunction
    function MMD_LogEvent3 takes string name,string arg0,string arg1,string arg2 returns nothing
        call MMD___LogEvent(name , 3 , " " + MMD___pack(arg0) + " " + MMD___pack(arg1) + " " + MMD___pack(arg2))
    endfunction

    ///Emits meta-data which parsers will ignore unless they are customized to understand it
    function MMD_LogCustom takes string unique_identifier,string data returns nothing
        call MMD___emit("custom " + MMD___pack(unique_identifier) + " " + MMD___pack(data))
    endfunction

    ///////////////////////////////////////////////////////////////
    /// Initialization
    ///////////////////////////////////////////////////////////////
   
    ///Emits initialization data
    function MMD___init2 takes nothing returns nothing
        local integer i
        local trigger t
        set MMD___initialized=true
       
        call MMD___emit("init version " + I2S(MMD___MINIMUM_PARSER_VERSION) + " " + I2S(MMD___CURRENT_VERSION))

        set i=0
        loop
            exitwhen i >= 24
            if GetPlayerController(Player(i)) == MAP_CONTROL_USER and GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING then
                call MMD___emit("init pid " + I2S(i) + " " + MMD___pack(GetPlayerName(Player(i))))
            endif
            set i=i + 1
        endloop
       
        set t=CreateTrigger()
        call TriggerAddAction(t, function MMD___tick)
        call TriggerRegisterTimerEvent(t, 0.37, true)
    endfunction
   
    ///Places init2 on a timer, initializes game cache, and translates constants
    function MMD___init takes nothing returns nothing
        local trigger t= CreateTrigger()
        call TriggerRegisterTimerEvent(t, 0, false)
        call TriggerAddAction(t, function MMD___init2)
       
        set MMD___goals[MMD_GOAL_NONE]="none"
        set MMD___goals[MMD_GOAL_HIGH]="high"
        set MMD___goals[MMD_GOAL_LOW]="low"
       
        set MMD___types[MMD_TYPE_INT]="int"
        set MMD___types[MMD_TYPE_REAL]="real"
        set MMD___types[MMD_TYPE_STRING]="string"

        set MMD___suggestions[MMD_SUGGEST_NONE]="none"
        set MMD___suggestions[MMD_SUGGEST_TRACK]="track"
        set MMD___suggestions[MMD_SUGGEST_LEADERBOARD]="leaderboard"

        set MMD___ops[MMD_OP_ADD]="+="
        set MMD___ops[MMD_OP_SUB]="-="
        set MMD___ops[MMD_OP_SET]="="

        set MMD___flags[MMD_FLAG_DRAWER]="drawer"
        set MMD___flags[MMD_FLAG_LOSER]="loser"
        set MMD___flags[MMD_FLAG_WINNER]="winner"
        set MMD___flags[MMD_FLAG_LEAVER]="leaver"
        set MMD___flags[MMD_FLAG_PRACTICING]="practicing"
        
  
        

        call FlushGameCache(InitGameCache(MMD___FILENAME))
        set MMD___gc=InitGameCache(MMD___FILENAME)
        call TimerStart(MMD___clock, 999999999, false, null)
        call MMD___prepC2I()
    endfunction

//library MMD ends
//===========================================================================
// 
// WarCraft Maul: BotMod v3.2.7
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon May 28 08:37:24 2018
//   Map Author: runi95 & Promises
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_spawnamount=0
    set udg_TotalLives=0
    set udg_timer01=CreateTimer()
    set udg_LivesLost=0
    set udg_dialog01=DialogCreate()
    set udg_integer07=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_RaceArray[i]=0
        set i=i + 1
    endloop

    set udg_RacesCount=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_strings02[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_reals01[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_strings03[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_reals02[i]=0
        set i=i + 1
    endloop

    set udg_real01=0
    set udg_integer13=0
    set udg_real02=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerColorsWithName[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerColorNames[i]=""
        set i=i + 1
    endloop

    set udg_integer14=0
    set udg_dialog02=DialogCreate()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsSpawnOpen[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_strings06[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_strings07[i]=""
        set i=i + 1
    endloop

    set udg_integer15=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_booleans01[i]=false
        set i=i + 1
    endloop

    set udg_integer16=0
    set udg_integer17=0
    set udg_debugmode=false
    set udg_PlayerCount=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_reals06[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_reals07[i]=0
        set i=i + 1
    endloop

    set udg_unitOwnershipInt=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Creeps[i]=0
        set i=i + 1
    endloop

    set udg_CreepLevel=0
    set udg_CreepWaveWaitTime=0
    set udg_FinishWaveGoldReward=0
    set udg_GameTime=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerKills[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerColorCodes[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 2 )
        set udg_ScoreboardColumnWidth[i]=0
        set i=i + 1
    endloop

    set udg_IsWaveInProgress=false
    set udg_StartWaveTimer=false
    set udg_WaveTimer=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CreepTypes[i]=""
        set i=i + 1
    endloop

    set udg_HasGameEnded=false
    set udg_GameEndTimer=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerScorePosition[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_HasHardcoreRandomed[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_RepickCounter[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CreepNames[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierOneTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierTwoTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierThreeTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierFourTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierFiveTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierSixTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierSevenTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierEightTowers[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TierNineTowers[i]=0
        set i=i + 1
    endloop

    set udg_TierNineSize=0
    set udg_TierEightSize=0
    set udg_TierSevenSize=0
    set udg_TierSixSize=0
    set udg_TierFiveSize=0
    set udg_TierFourSize=0
    set udg_TierThreeSize=0
    set udg_TierTwoSize=0
    set udg_TierOneSize=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player1Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player2Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player6Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player11Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player12Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player13Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player10Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player9Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player8Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player7Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player3Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player4Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Player5Restrictions[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_RaceNameArray[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_HasHybridRandomed[i]=false
        set i=i + 1
    endloop

    set udg_command=""
endfunction

//***************************************************************************
//*
//*  Destructable Objects
//*
//***************************************************************************

function CreateAllDestructables takes nothing returns nothing
    local destructable d
    local trigger t
    local real life
    set gg_dest_B000_0160=CreateDestructable('B000', 3520.0, - 5312.0, 0.000, 0.900, 0)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'h009', 640.0, - 5120.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(0))
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
// Map deprotected by X-deprotect (version 2006-10-02) by zibada
// http://dimon.xgm.ru/xdep/
// Visit our modmaking community at http://xgm.ru/


//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: MMD
//===========================================================================
///////////////////////////////////////////////////////////////
/// The Map Meta Data Library
/// Version: v1.00
/// Last Modified: April 24, 2009
/// Author Chain: Strilanc, [insert next ...]
///////////////////////////////////////////////////////////////
/// This library is used to emit standardized meta data which replay parsers and bot hosts can use to record relevant
/// game statistics like "hero kills" which would otherwise be impossible to record automatically.
///
/// In particular, the flag function can be used to indicate if a leaver should be awarded a win or not. Replays
/// don't contain enough information to easily tell winners who leave from losers who leave. (for example: people
/// who leave while end-game stats are being shown)
///////////////////////////////////////////////////////////////
/// Interface:
///   void FlagPlayer(player, flag_constant)
///   void DefineValue(name, type_constant, goal_constant, suggest_constant)
///   void UpdateValueInt(name, player, operation_constant, value)
///   void UpdateValueReal(name, player, operation_constant, value)
///   void UpdateValueString(name, player, value)
///   void DefineEvent0(name, format)
///   void DefineEvent1(name, format, argName1)
///   void DefineEvent2(name, format, argName1, argName2)
///   void DefineEvent3(name, format, argName1, argName2, argName3)
///   void LogEvent0(name)
///   void LogEvent1(name, arg0)
///   void LogEvent2(name, arg0, arg1)
///   void LogEvent3(name, arg0, arg1, arg2)
///   void LogCustom(unique_identifier, data)
///   void RaiseGuard(reason)
///////////////////////////////////////////////////////////////
/// Notes:
/// - Errors are displayed using BJDebugMsg
/// - Don't try to update a value before defining it
/// - Parsers expect a very specific format, don't screw with the library's output.
/// - If you emit a bunch of data per second, you will cause bandwidth problems for dial-up users. Try to avoid
/// emitting lots of data all at once except at the start and end of games or rounds.
/// - An event's format string uses {#} to represent arguments
/// - Calling RaiseGuard will increase the number of senders for each message from 1 to 3. This increases
/// security but uses more network bandwidth. It is done automatically if tampering is detected.
///////////////////////////////////////////////////////////////
// Trigger: HCL
//===========================================================================
///////////////////////////////////////////
/// HostBot Command Library
/// Last Modified: September 14, 2009
/// Authors: Strilanc, 
/// v1.01
///////////////////////////////////////////
/// Reads a command string transparently encoded into player handicaps by hostbots.
/// Allows at most one character from "abcdefghijklmnopqrstuvwxyz0123456789 -=,." per player.
/// Empty slots don't count towards the player count, but computers do.
///////////////////////////////////////////
// Trigger: MMDVars
//
// ///////////////////////////////////////////////////////////////
// /// Notes:
// /// All variables need to be initialized here:
// /// using:  void DefineValue(name, type_constant, goal_constant, suggest_constant)
// ///  for example call MMD_DefineValue("KILLS", MMD_TYPE_INT, MMD_GOAL_HIGH, MMD_SUGGEST_TRACK)
// /// 
// /// After initialization calls to update them can be done from anywhere:
// /// 	void UpdateValueInt(name, player, operation_constant, value)
// /// 	void UpdateValueReal(name, player, operation_constant, value)
// /// 	void UpdateValueString(name, player, value)
// /// 
// /// For example to set the value of the previous example:
// /// 	call MMD_UpdateValueInt("KILLS",GetTriggerPlayer(),MMD_OP_ADD, 1000) 
// /// 		sets triggering players kills to 1000
// ///
// ///	You can also add and subtract by replacing MMD_OP_ADD with one of these:
// ///		MMD_OP_ADD
// /// 	MMD_OP_SET
// ///////////////////////////////////////////////////////////////
// /// ---CONSTANTS---
// /// append MMD_ to the beginning of selected constant
// ///
// ///	Goal Contants:
// /// 	GOAL_NONE
// /// 	GOAL_HIGH
// /// 	GOAL_LOW
// ///
// ///	Type Contants:
// /// 	TYPE_STRING
// /// 	TYPE_REAL
// /// 	TYPE_INT
// ///
// ///	Suggest Constants: 
// /// 	SUGGEST_NONE
// /// 	SUGGEST_TRACK
// /// 	SUGGEST_LEADERBOARD
// /// 
// ///////////////////////////////////////////////////////////////
// /// We can also flag players using:
// ///		void FlagPlayer(player, flag_constant)
// /// existing flags:
// ///     FLAG_DRAWER
// ///     FLAG_LOSER
// ///     FLAG_WINNER
// ///     FLAG_LEAVER
// ///     FLAG_PRACTICING
// ///
// ///////////////////////////////////////////////////////////////
//===========================================================================
function Trig_MMDVars_Actions takes nothing returns nothing
///////////////////////////////////////////////////////////////
/// Notes:
/// All variables need to be initialized here:
/// using:  void DefineValue(name, type_constant, goal_constant, suggest_constant)
///  for example call MMD_DefineValue("KILLS", MMD_TYPE_INT, MMD_GOAL_HIGH, MMD_SUGGEST_TRACK)
/// 
/// After initialization calls to update them can be done from anywhere:
/// 	void UpdateValueInt(name, player, operation_constant, value)
/// 	void UpdateValueReal(name, player, operation_constant, value)
/// 	void UpdateValueString(name, player, value)
/// 
/// For example to set the value of the previous example:
/// 	call MMD_UpdateValueInt("KILLS",GetTriggerPlayer(),MMD_OP_ADD, 1000) 
/// 		sets triggering players kills to 1000
///
///	You can also add and subtract by replacing MMD_OP_ADD with one of these:
///		MMD_OP_ADD
/// 	MMD_OP_SET
///////////////////////////////////////////////////////////////
/// ---CONSTANTS---
/// append MMD_ to the beginning of selected constant
///
///	Goal Contants:
/// 	GOAL_NONE
/// 	GOAL_HIGH
/// 	GOAL_LOW
///
///	Type Contants:
/// 	TYPE_STRING
/// 	TYPE_REAL
/// 	TYPE_INT
///
///	Suggest Constants: 
/// 	SUGGEST_NONE
/// 	SUGGEST_TRACK
/// 	SUGGEST_LEADERBOARD
/// 
///////////////////////////////////////////////////////////////
/// We can also flag players using:
///		void FlagPlayer(player, flag_constant)
/// existing flags:
///     FLAG_DRAWER
///     FLAG_LOSER
///     FLAG_WINNER
///     FLAG_LEAVER
///     FLAG_PRACTICING
///
///////////////////////////////////////////////////////////////


        //Define MMD vars here:
        call MMD_DefineValue("KILLS" , MMD_TYPE_INT , MMD_GOAL_HIGH , MMD_SUGGEST_TRACK)
        call MMD_DefineValue("ROUND" , MMD_TYPE_INT , MMD_GOAL_HIGH , MMD_SUGGEST_TRACK)
        call MMD_DefineValue("DIFFICULTY" , MMD_TYPE_INT , MMD_GOAL_HIGH , MMD_SUGGEST_TRACK)

        
        //END MMD VARS
endfunction

//===========================================================================
function InitTrig_MMDVars takes nothing returns nothing
    set gg_trg_MMDVars=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_MMDVars, 1.00)
    call TriggerAddAction(gg_trg_MMDVars, function Trig_MMDVars_Actions)
endfunction

//===========================================================================
// Trigger: DifficultyVoteSystem
//===========================================================================
function InitializePlayerScores takes nothing returns nothing
 local integer i=1
 local integer count= 1
	loop
		exitwhen i > 13
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
			set udg_PlayerScorePosition[i]=count
			call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 7 + count, udg_PlayerColorCodes[i] + GetPlayerName(ConvertedPlayer(i)) + "|r")
			call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 7 + count, I2S(udg_PlayerKills[i]))
			call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 7 + count, true, false)
			call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 7 + count, true, false)
			call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 7 + count, udg_ScoreboardColumnWidth[1]) // Kills
			call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 7 + count, udg_ScoreboardColumnWidth[2])
			set count=count + 1
		endif
		set i=i + 1
	endloop
endfunction

function CountPlayers takes nothing returns integer
 local integer i=1
 local integer count= 0
	loop
		exitwhen i > 13
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
			set count=count + 1
		endif
		set i=i + 1
	endloop
	return count
endfunction

function InitializeScoreboard takes nothing returns nothing
 local integer count= CountPlayers()
	set udg_Scoreboard=CreateMultiboardBJ(2, ( count + 7 ), "Warcraft Maul BotMod")
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 1, "Starting in")
	call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 1, I2S(udg_WaveTimer))
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 2, "Level")
	call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 2, I2S(udg_CreepLevel))
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 3, "Difficulty")
	//call MultiboardSetItemValueBJ( udg_Scoreboard, 2, 3, udg_strings03[udg_integer13] )
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 4, "Lives")
	call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 4, I2S(udg_TotalLives))
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 5, "Armor Type")
	call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[0])
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 7, "Player")
	call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 7, "Kills")

	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 1, udg_ScoreboardColumnWidth[1]) // Game time
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 1, udg_ScoreboardColumnWidth[2])
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 2, udg_ScoreboardColumnWidth[1]) // Level
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 2, udg_ScoreboardColumnWidth[2])
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 3, udg_ScoreboardColumnWidth[1]) // Difficulty
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 3, udg_ScoreboardColumnWidth[2])
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 4, udg_ScoreboardColumnWidth[1]) // Lives
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 4, udg_ScoreboardColumnWidth[2])
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 5, udg_ScoreboardColumnWidth[1]) // Level Type
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 5, udg_ScoreboardColumnWidth[2])
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 6, udg_ScoreboardColumnWidth[1]) // Level Type 2
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 6, udg_ScoreboardColumnWidth[2])
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 1, 7, udg_ScoreboardColumnWidth[1]) // Kills
	call MultiboardSetItemWidthBJ(udg_Scoreboard, 2, 7, udg_ScoreboardColumnWidth[2])

	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 1, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 1, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 2, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 2, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 3, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 3, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 4, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 4, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 5, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 5, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 6, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 6, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 1, 7, true, false)
	call MultiboardSetItemStyleBJ(udg_Scoreboard, 2, 7, true, false)
	
	call InitializePlayerScores()

	call MultiboardDisplayBJ(true, udg_Scoreboard)
endfunction

function DisplayMessageToPlayer takes string msg,integer playerid returns nothing
    call DisplayTimedTextToPlayer(ConvertedPlayer(playerid), 0, 0, 5, msg)
endfunction


function IsButtonClickedEqualToIndex takes nothing returns boolean
	if ( not ( GetClickedButtonBJ() == udg_buttons01[GetForLoopIndexA()] ) ) then
		return false
	endif
	return true
endfunction

function DifficultyVote takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=4
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		if ( IsButtonClickedEqualToIndex() ) then
			set udg_reals02[GetConvertedPlayerId(GetTriggerPlayer())]=udg_reals01[GetForLoopIndexA()]
			call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetConvertedPlayerId(GetTriggerPlayer())] + GetPlayerName(GetTriggerPlayer()) + "|r voted for: " + udg_strings03[GetForLoopIndexA()])
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex + 1
	endloop
	call DialogDisplayBJ(false, udg_dialog01, GetTriggerPlayer())
endfunction

function VoteTimerExpired takes nothing returns nothing
 local integer votingplayers= 0
 local timer t=GetExpiredTimer()
    local integer i=1
	call PauseTimer(t)
	call DestroyTimer(t)
	set t=null

	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=13
	loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		if ( GetPlayerSlotState(ConvertedPlayer(GetForLoopIndexA())) == PLAYER_SLOT_STATE_PLAYING ) then
			if ( GetForLoopIndexA() == 9 ) then
				// Grey's Starting Towers
				set udg_GreyFelhound01=CreateUnit(Player(8), 'h03U', - 896.0, - 3840.0, 270.000)
				set udg_GreyFelhound02=CreateUnit(Player(8), 'h03U', 896.0, - 3840.0, 270.000)
			endif
            if ( (HCL___command) == (HCL___extremeMode) ) then // INLINED!!
            else
                if ( udg_reals02[GetForLoopIndexA()] == 0.00 ) then
                    call DialogDisplayBJ(false, udg_dialog01, ConvertedPlayer(GetForLoopIndexA()))
                    call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetForLoopIndexA()] + GetPlayerName(ConvertedPlayer(GetForLoopIndexA())) + "|r did not vote, their vote will not be counted")
                else
                    set votingplayers=votingplayers + 1
                endif
            endif
			set udg_real01=udg_real01 + udg_reals02[GetForLoopIndexA()]
		else
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex + 1
	endloop
	
	call InitializeScoreboard()
    if ( (HCL___command) == (HCL___extremeMode) ) then // INLINED!!
        call DisplayTextToForce(GetPlayersAll(), "Extreme mode activated, difficulty will automaticall be set to Extreme")
        set udg_real02=400.0
    else
        if ( votingplayers == 0 ) then
            call DisplayTextToForce(GetPlayersAll(), "Nobody voted, difficulty will automaticall be set to Easy")
            set udg_real02=100.0
        else
            set udg_real02=udg_real01 / I2R(votingplayers)
        endif
    endif
	set udg_integer13=R2I(( ( ( udg_real02 - 100.00 ) / 100.00 ) + ModuloReal(( ( udg_real02 - 100.00 ) / 100.00 ), 1.00) )) + 1
	call SetPlayerHandicapBJ(Player(13), udg_real02)
	call SetPlayerHandicapBJ(Player(14), udg_real02)
	call SetPlayerHandicapBJ(Player(15), udg_real02)
	call SetPlayerHandicapBJ(Player(16), udg_real02)
	call DisplayTextToForce(GetPlayersAll(), ( "Difficulty was set to " + ( udg_strings03[udg_integer13] + ( " (" + ( I2S(R2I(udg_real02)) + "%)." ) ) ) ))
    
    loop
		exitwhen i > 13
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
            call MMD___update_value(("DIFFICULTY" ) , ( ConvertedPlayer(i) ) , MMD___ops[( MMD_OP_SET )] , I2S(( R2I(udg_real02))) , MMD_TYPE_INT) // INLINED!!
		endif
		set i=i + 1
	endloop
    
	if ( udg_real02 >= 400 ) then
		call PlaySoundBJ(udg_ImpossibleDifficultySound)
        if ( votingplayers == 0 ) then
            call DisplayTextToForce(GetPlayersAll(), "|cFF565656Mode set to Extreme, you will only have |r1|cFF565656 life!|r")
        else
            call DisplayTextToForce(GetPlayersAll(), "|cFF565656Everyone voted for Extreme, you will only have |r1|cFF565656 life!|r")
        endif


		set udg_TotalLives=1
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 4, I2S(udg_TotalLives))
	endif
	
	call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 3, ( ( I2S(R2I(udg_real02)) + "%" ) + ( " (" + ( udg_strings03[udg_integer13] + ")" ) ) ))
	//call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(),2,5,(udg_strings03[udg_integer13]+(" ("+(I2S(R2I(udg_real02))+"%)"))))
	//call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(),1,5,udg_reals06[udg_integer13])
	//call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(),2,5,udg_reals07[udg_integer13])
	set udg_integer14=0

	//call StartTimerBJ(udg_timer01,false,30.00)
	//set udg_timerdialog01 = CreateTimerDialogBJ(GetLastCreatedTimerBJ(),(("Level "+I2S(udg_CreepLevel))+" in..."))
endfunction

function InitializeVoteTimer takes nothing returns nothing
 local timer t=CreateTimer()
    if ( (HCL___command) == (HCL___extremeMode) ) then // INLINED!!
        call TimerStart(t, 3.00, false, function VoteTimerExpired)
    else
        call TimerStart(t, 10.00, false, function VoteTimerExpired)
    endif
	set t=null
endfunction

function InitializeVotes takes nothing returns nothing
 local location loc= Location(- 1900, 2100)

        
	set udg_integer14=0
	set udg_strings06[1]="Close"
	set udg_strings06[0]="Open"
	set udg_strings07[1]="open"
	set udg_strings07[0]="closed"
	
	set udg_buttons02[1]=DialogAddButtonBJ(udg_dialog02, "Yes")
	set udg_buttons02[2]=DialogAddButtonBJ(udg_dialog02, "No")

	set udg_integer15=0
	set udg_reals01[1]=100.00
	set udg_reals01[2]=200.00
	set udg_reals01[3]=300.00
	set udg_reals01[4]=400.00
	set udg_strings03[1]="|cFF00A651Easy|r"
	set udg_strings03[2]="|cFFFFCD00Medium|r"
	set udg_strings03[3]="|cFFFF0000Hard|r"
	set udg_strings03[4]="|cFF383838Extreme|r"
	call DialogSetMessageBJ(udg_dialog01, "Difficulty vote:")
	set udg_buttons01[1]=DialogAddButtonBJ(udg_dialog01, "|cFF00A651100% |r" + udg_strings03[1])
	set udg_buttons01[2]=DialogAddButtonBJ(udg_dialog01, "|cFFFFCD00200% |r" + udg_strings03[2])
	set udg_buttons01[3]=DialogAddButtonBJ(udg_dialog01, "|cFFFF0000300% |r" + udg_strings03[3])
	set udg_buttons01[4]=DialogAddButtonBJ(udg_dialog01, "|cFF383838400% |r" + udg_strings03[4])

	call CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'h03Q', - 1920.0, 3000.0, 0.0)
	call CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'h00H', - 1920.0, 2624.0, 0.0)
	call CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'h00O', - 1920.0, 2240.0, 0.0)
	call CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'h03C', - 1920.0, 1856.0, 0.0)
	call CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'h03K', - 1920.0, 1472.0, 0.0)

	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=13
    //set command = HCL_GetCommandString()
    if ( (HCL___command) == (HCL___extremeMode) ) then // INLINED!!
    loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		if ( GetPlayerSlotState(ConvertedPlayer(GetForLoopIndexA())) == PLAYER_SLOT_STATE_PLAYING ) then
			set udg_integer07=( udg_integer07 + 1 )
			set udg_IsSpawnOpen[GetForLoopIndexA()]=1
			call PanCameraToTimedLocForPlayer(ConvertedPlayer(GetForLoopIndexA()), loc, 0)
			//call DialogDisplayBJ(true,udg_dialog01,ConvertedPlayer(GetForLoopIndexA()))
			set udg_booleans01[GetForLoopIndexA()]=true
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 3000.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 2624.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 2240.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 1856.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 1472.0, 0.0)
		else
			set udg_IsSpawnOpen[GetForLoopIndexA()]=0
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex + 1
	endloop
    else
    loop
		exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
		if ( GetPlayerSlotState(ConvertedPlayer(GetForLoopIndexA())) == PLAYER_SLOT_STATE_PLAYING ) then
			set udg_integer07=( udg_integer07 + 1 )
			set udg_IsSpawnOpen[GetForLoopIndexA()]=1
			call PanCameraToTimedLocForPlayer(ConvertedPlayer(GetForLoopIndexA()), loc, 0)
			call DialogDisplayBJ(true, udg_dialog01, ConvertedPlayer(GetForLoopIndexA()))
			set udg_booleans01[GetForLoopIndexA()]=true
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 3000.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 2624.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 2240.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 1856.0, 0.0)
			call CreateUnit(ConvertedPlayer(GetForLoopIndexA()), 'e00C', - 1920.0, 1472.0, 0.0)
		else
			set udg_IsSpawnOpen[GetForLoopIndexA()]=0
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex + 1
	endloop
    endif
	
	call RemoveLocation(loc)
	set loc=null
	call InitializeVoteTimer()
endfunction

//===========================================================================
function InitTrig_DifficultyVoteSystem takes nothing returns nothing
    	set udg_trigger01=CreateTrigger()
	call TriggerRegisterTimerEventSingle(udg_trigger01, 1.00)
	call TriggerAddAction(udg_trigger01, function InitializeVotes)

	set udg_trigger02=CreateTrigger()
	call TriggerRegisterDialogEventBJ(udg_trigger02, udg_dialog01)
	call TriggerAddAction(udg_trigger02, function DifficultyVote)
endfunction//===========================================================================
// Trigger: PathingSystem
//===========================================================================
function StopCreepAttacks takes nothing returns nothing
 local location loc= GetRectCenter(udg_checkpoints[LoadIntegerBJ(GetHandleIdBJ(GetAttacker()), 0, udg_UnitToCheckpointTable)])
	call TriggerSleepAction(1.00)
	call IssuePointOrderLocBJ(GetAttacker(), "move", loc)
	call RemoveLocation(loc)
endfunction

function MoveEnteringUnitBackToHisOwnSpawn takes nothing returns nothing
 local location loc=GetRectCenter(udg_PlayerRestrictionArea[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))])
	call SetUnitPositionLoc(GetEnteringUnit(), loc)
	call RemoveLocation(loc)
	set loc=null
endfunction

function Player1RestrictionAction takes nothing returns nothing
	if ( udg_Player1Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player2RestrictionAction takes nothing returns nothing
	if ( udg_Player2Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player3RestrictionAction takes nothing returns nothing
	if ( udg_Player3Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player4RestrictionAction takes nothing returns nothing
	if ( udg_Player4Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player5RestrictionAction takes nothing returns nothing
	if ( udg_Player5Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player6RestrictionAction takes nothing returns nothing
	if ( udg_Player6Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player7RestrictionAction takes nothing returns nothing
	if ( udg_Player7Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player8RestrictionAction takes nothing returns nothing
	if ( udg_Player8Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player9RestrictionAction takes nothing returns nothing
	if ( udg_Player9Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player10RestrictionAction takes nothing returns nothing
	if ( udg_Player10Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player11RestrictionAction takes nothing returns nothing
	if ( udg_Player11Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player12RestrictionAction takes nothing returns nothing
	if ( udg_Player12Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function Player13RestrictionAction takes nothing returns nothing
	if ( udg_Player13Restrictions[GetConvertedPlayerId(GetOwningPlayer(GetEnteringUnit()))] ) then
		if ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnteringUnit(), Player(0), true)
			endif
		else
			call MoveEnteringUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function AttackingPlayerIsCreep takes nothing returns boolean
	if ( GetOwningPlayer(GetAttacker()) == Player(13) ) then
		return true
	endif
	if ( GetOwningPlayer(GetAttacker()) == Player(14) ) then
		return true
	endif
	if ( GetOwningPlayer(GetAttacker()) == Player(15) ) then
		return true
	endif
	if ( GetOwningPlayer(GetAttacker()) == Player(16) ) then
		return true
	endif
	return false
endfunction

function OrderAllCreepsToMoveOrder takes nothing returns nothing
 local location loc= GetRectCenter(udg_checkpoints[LoadIntegerBJ(GetHandleIdBJ(GetAttacker()), 0, udg_UnitToCheckpointTable)])
	if ( not ( GetUnitTypeId(GetEnumUnit()) == 'n05G' ) ) then
		call IssuePointOrderLocBJ(GetEnumUnit(), "move", loc)
	endif
	call RemoveLocation(loc)
endfunction

function OrderAllCreepsToMove takes nothing returns nothing
 local group p13= GetUnitsOfPlayerAll(Player(13))
 local group p14= GetUnitsOfPlayerAll(Player(14))
 local group p15= GetUnitsOfPlayerAll(Player(15))
 local group p16= GetUnitsOfPlayerAll(Player(16))
	call ForGroupBJ(p13, function OrderAllCreepsToMoveOrder)
	call ForGroupBJ(p14, function OrderAllCreepsToMoveOrder)
	call ForGroupBJ(p15, function OrderAllCreepsToMoveOrder)
	call ForGroupBJ(p16, function OrderAllCreepsToMoveOrder)
	call DestroyGroup(p13)
	call DestroyGroup(p14)
	call DestroyGroup(p15)
	call DestroyGroup(p16)
endfunction

function CastSacrifice takes nothing returns nothing
 local location loc=GetUnitLoc(GetTriggerUnit())
 local unit dummy=CreateUnitAtLoc(GetOwningPlayer(GetEventDamageSource()), 'u008', loc, bj_UNIT_FACING)
	call UnitAddAbilityBJ('A08P', dummy)
	call IssuePointOrderLocBJ(dummy, "rainoffire", loc)
	call UnitApplyTimedLifeBJ(3.00, 'BTLF', dummy)
	call RemoveLocation(loc)
	set loc=null
	set dummy=null
endfunction

function WyvernAttackGroupCondition takes nothing returns boolean
	if ( GetOwningPlayer(GetEnumUnit()) == Player(13) ) then
		return true
	endif
	if ( GetOwningPlayer(GetEnumUnit()) == Player(14) ) then
		return true
	endif
	if ( GetOwningPlayer(GetEnumUnit()) == Player(15) ) then
		return true
	endif
	if ( GetOwningPlayer(GetEnumUnit()) == Player(16) ) then
		return true
	endif

	return false
endfunction

function WyvernAttackGroup takes nothing returns nothing
	if ( WyvernAttackGroupCondition() ) then
		call SetUnitLifeBJ(GetEnumUnit(), RMaxBJ(1.00, GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) * 0.85))
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetEnumUnit(), "Abilities\\Spells\\Orc\\LightningShield\\LightningShieldTarget.mdl"))
	endif
endfunction

function WyvernAttack takes nothing returns nothing
 local location loc=GetUnitLoc(GetEventDamageSource())
 local group grp=GetUnitsInRangeOfLocAll(128, loc)
	call ForGroupBJ(grp, function WyvernAttackGroup)
	call DestroyGroup(grp)
	call RemoveLocation(loc)
	set grp=null
	set loc=null
endfunction

function EnumUnitLocationSpecialEffect takes nothing returns nothing
 local location loc=GetUnitLoc(GetEnumUnit())
	call DestroyEffect(AddSpecialEffectLocBJ(loc, "Abilities\\Spells\\Undead\\DarkRitual\\DarkRitualCaster.mdl"))
	call RemoveLocation(loc)
	set loc=null
endfunction

function AncientNetherDragonAttackGroup takes nothing returns nothing
	if ( WyvernAttackGroupCondition() ) then
		call SetUnitLifeBJ(GetEnumUnit(), GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) - 550)
		call EnumUnitLocationSpecialEffect()
	endif
endfunction

function AncientNetherDragonAttack takes nothing returns nothing
 local location loc=GetUnitLoc(GetEventDamageSource())
 local group grp=GetUnitsInRangeOfLocAll(300, loc)
	call ForGroupBJ(grp, function AncientNetherDragonAttackGroup)
	call DestroyGroup(grp)
	call RemoveLocation(loc)
	set grp=null
	set loc=null
endfunction

function DrunkenBrawlerAttacked takes nothing returns nothing
 local location loc=GetUnitLoc(GetTriggerUnit())
 local location spelloc=GetUnitLoc(GetEventDamageSource())
 local unit dummy=CreateUnitAtLoc(GetOwningPlayer(GetEventDamageSource()), 'u008', spelloc, bj_UNIT_FACING)
 local integer rng= GetRandomInt(1, 6)
	if ( rng == 1 ) then
		call UnitAddAbilityBJ('A078', dummy) // Dazzle
		call IssuePointOrderLocBJ(dummy, "clusterrockets", loc)
	elseif ( rng == 2 ) then
		call UnitAddAbilityBJ('A00F', dummy) // Flame Strike
		call IssuePointOrderLocBJ(dummy, "flamestrike", loc)
	elseif ( rng == 3 ) then
		call UnitAddAbilityBJ('A02N', dummy) // Impale
		call IssuePointOrderLocBJ(dummy, "impale", loc)
	elseif ( rng == 4 ) then
		call UnitAddAbilityBJ('A02M', dummy) // Carrion Swarm
		call IssuePointOrderLocBJ(dummy, "carrionswarm", loc)
	elseif ( rng == 5 ) then
		call UnitAddAbilityBJ('A08P', dummy) // Rain of Fire
		call IssuePointOrderLocBJ(dummy, "rainoffire", loc)
	else
		call UnitAddAbilityBJ('A00J', dummy) // Fan of Knives
		call IssueImmediateOrderBJ(dummy, "fanofknives")
	endif
	call UnitApplyTimedLifeBJ(3.00, 'BTLF', dummy)
	call RemoveLocation(loc)
	call RemoveLocation(spelloc)
	set loc=null
	set spelloc=null
	set dummy=null
endfunction

function FrostTowerAttack takes nothing returns nothing
 local location loc=GetUnitLoc(GetTriggerUnit())
 local unit dummy=CreateUnitAtLoc(GetOwningPlayer(GetEventDamageSource()), 'u008', loc, bj_UNIT_FACING)
	call UnitAddAbilityBJ('A02U', dummy) // Slow
	call IssueTargetOrderBJ(dummy, "slow", GetTriggerUnit())
	call UnitApplyTimedLifeBJ(1.00, 'BTLF', dummy)
	call RemoveLocation(loc)
	set loc=null
endfunction

function CreepTakesDamage takes nothing returns nothing
	if ( GetUnitTypeId(GetEventDamageSource()) == 'oC67' ) then
		if ( not ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_ANCIENT) ) ) then
			call SetUnitLifeBJ(GetTriggerUnit(), 10.00)
		endif
	endif
	if ( UnitHasBuffBJ(GetTriggerUnit(), 'B015') ) then // Battle Roar
		call BlzSetEventDamage(GetEventDamage() * 1.5)
	endif
	if ( UnitHasBuffBJ(GetTriggerUnit(), 'B018') ) then // Drunken Haze
		call BlzSetEventDamage(GetEventDamage() * 1.25)
	endif
	if ( UnitHasBuffBJ(GetTriggerUnit(), 'B014') ) then // Sacrifice
		if ( GetEventDamage() >= GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) ) then
			call CastSacrifice()
		endif
	endif

	if ( GetUnitAbilityLevelSwapped('A08X', GetEventDamageSource()) > 0 ) then // Frost Attack
		if ( not ( UnitHasBuffBJ(GetTriggerUnit(), 'B017') ) ) then
			call FrostTowerAttack()
		endif
	endif

	if ( GetUnitTypeId(GetEventDamageSource()) == 'hC89' ) then // Adult Green Dragon
		if ( GetBooleanAnd(udg_CreepLevel != 32, udg_CreepLevel != 35) ) then
			call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) * 0.70 ))
		endif
	elseif ( GetUnitTypeId(GetEventDamageSource()) == 'oC60' ) then // Wyvern
		if ( GetBooleanAnd(udg_CreepLevel != 32, udg_CreepLevel != 35) ) then
			call WyvernAttack()
		endif
	elseif ( GetUnitTypeId(GetEventDamageSource()) == 'hC55' ) then // Knight
		if ( GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) + GetEventDamage() > 500.00 ) then
			call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\NightElf\\ReviveNightElf\\ReviveNightElf.mdl"))
			call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) - 500.00 ))
		endif
	elseif ( GetUnitTypeId(GetEventDamageSource()) == 'hC92' ) then // Ancient Nether Dragon
		if ( GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) + GetEventDamage() > 500.00 ) then
			call AncientNetherDragonAttack()
		endif
	elseif ( GetUnitAbilityLevelSwapped('A08U', GetEventDamageSource()) == 1 ) then // Unit has Drunken Brawler ability
		call DrunkenBrawlerAttacked()
	elseif ( GetUnitTypeId(GetEventDamageSource()) == 'h045' ) then // Venom Tower
		call IssueImmediateOrderBJ(GetEventDamageSource(), "stop")
	endif
endfunction

function EnteringUnitIsCreep takes nothing returns boolean
	if ( GetOwningPlayer(GetEnteringUnit()) == Player(13) ) then
		return true
	endif
	if ( GetOwningPlayer(GetEnteringUnit()) == Player(14) ) then
		return true
	endif
	if ( GetOwningPlayer(GetEnteringUnit()) == Player(15) ) then
		return true
	endif
	if ( GetOwningPlayer(GetEnteringUnit()) == Player(16) ) then
		return true
	endif
	return false
endfunction

function EnteringUnitIsCreepAndHasNoCheckpoint takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 0 ) ) then
		return false
	endif

	return true
endfunction

function RemoveUnitIfNotShip takes nothing returns nothing
	if ( not ( GetUnitTypeId(GetEnumUnit()) == 'n05G' ) ) then
		call RemoveUnit(GetEnumUnit())
	endif
endfunction

function RemoveEveryUnit takes nothing returns nothing
 local group grp= GetUnitsInRectAll(GetPlayableMapRect())
	call ForGroupBJ(grp, function RemoveUnitIfNotShip)
	call DestroyGroup(grp)
	set grp=null
endfunction

function GameOver takes nothing returns nothing
	set udg_GameEndTimer=600
	set udg_HasGameEnded=true
	call PlaySoundBJ(udg_DefeatSound)
	call DisplayTextToForce(GetPlayersAll(), "|cFFFF0000GAME OVER|r")
	call RemoveEveryUnit()
endfunction

function LoseALife takes nothing returns nothing
	if ( not ( udg_HasGameEnded ) ) then
		if ( GetUnitTypeId(GetEnteringUnit()) == 'uC72' ) then
			set udg_TotalLives=0
			call DisplayTextToForce(GetPlayersAll(), "Archimonde has boarded the ship! |cFFFF0000YOU LOSE!|r")
		else
			set udg_TotalLives=( udg_TotalLives - 1 )
			set udg_LivesLost=( udg_LivesLost + 1 )
			call DisplayTextToForce(GetPlayersAll(), "|c00ff0000A unit has boarded the ship! |r" + I2S(udg_TotalLives) + " |c00ff0000chances left|r")
		endif

		call RemoveUnit(GetEnteringUnit())
		call PlaySoundBJ(udg_LoseALifeSound)

		// Update scoreboard
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 4, I2S(udg_TotalLives))

		if ( udg_TotalLives <= 0 ) then
			call GameOver()
		endif
	endif
endfunction

function SetLifeToMax takes nothing returns nothing
	call SetUnitLifePercentBJ(GetEnumUnit(), 100)
endfunction

function HealEverythingOnMap takes nothing returns nothing
 local group grp= GetUnitsInRectAll(GetPlayableMapRect())
	call ForGroupBJ(grp, function SetLifeToMax)
	call DestroyGroup(grp)
	set grp=null
endfunction

function GiveWaveGoldReward takes nothing returns nothing
 local integer i= 1
 local string msg= "|c0000cdf9You recieved|r " + I2S(udg_FinishWaveGoldReward) + " |c0000cdf9extra gold for completing level|r " + I2S(udg_CreepLevel - 1)
 local string msgGrey= "|c0000cdf9You recieved|r " + I2S(2 * udg_FinishWaveGoldReward) + "|c0000cdf9 extra gold for completing level as the last defender|r " + I2S(udg_CreepLevel - 1)
	loop
		exitwhen i > 13
        
		if ( udg_CreepLevel == 15 ) then
			call AdjustPlayerStateBJ(1, ConvertedPlayer(i), PLAYER_STATE_RESOURCE_LUMBER)
		endif
		if ( i == 9 ) then
			call AdjustPlayerStateBJ(2 * udg_FinishWaveGoldReward, ConvertedPlayer(i), PLAYER_STATE_RESOURCE_GOLD)
			call DisplayMessageToPlayer(msgGrey , i)
		else
			call AdjustPlayerStateBJ(udg_FinishWaveGoldReward, ConvertedPlayer(i), PLAYER_STATE_RESOURCE_GOLD)
			call DisplayMessageToPlayer(msg , i)
		endif
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
            call MMD___update_value(("ROUND" ) , ( ConvertedPlayer(i) ) , MMD___ops[( MMD_OP_SET )] , I2S(( ( udg_CreepLevel - 1 ))) , MMD_TYPE_INT) // INLINED!!
		endif
		set i=i + 1
	endloop
endfunction

function CreepFoodConditions takes nothing returns boolean
	if ( not ( GetPlayerState(Player(13), PLAYER_STATE_RESOURCE_FOOD_USED) == 0 ) ) then
		return false
	endif
	if ( not ( GetPlayerState(Player(14), PLAYER_STATE_RESOURCE_FOOD_USED) == 0 ) ) then
		return false
	endif
	if ( not ( GetPlayerState(Player(15), PLAYER_STATE_RESOURCE_FOOD_USED) == 0 ) ) then
		return false
	endif
	if ( not ( GetPlayerState(Player(16), PLAYER_STATE_RESOURCE_FOOD_USED) == 0 ) ) then
		return false
	endif
	return true
endfunction

function SpamEffects takes nothing returns nothing
 local integer x= GetRandomInt(0, 10000) - 5000
 local integer y= GetRandomInt(0, 10000) - 5000
 local location loc= Location(x, y)
	call DestroyEffect(AddSpecialEffectLocBJ(loc, "Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl"))
	call RemoveLocation(loc)
	set loc=null
endfunction

function GameWinEffects takes nothing returns nothing
 local timer t=CreateTimer()
	call TimerStart(t, 0.10, true, function SpamEffects)
	set t=null
endfunction

function GameWin takes nothing returns nothing
	if ( udg_TotalLives > 0 ) then
		call PlaySoundBJ(udg_VictorySound)
		call DisplayTimedTextToForce(GetPlayersAll(), 30, "|cFFF48C42YOU HAVE WON!|r")
		call DisplayTimedTextToForce(GetPlayersAll(), 15, "You can either leave the game or stay for bonus rounds")
		call GameWinEffects()
	endif
endfunction

function SpamBonusEffects takes nothing returns nothing
 local integer x= GetRandomInt(0, 10000) - 5000
 local integer y= GetRandomInt(0, 10000) - 5000
 local location loc= Location(x, y)
	call DestroyEffect(AddSpecialEffectLocBJ(loc, "Abilities\\Spells\\Human\\Flare\\FlareCaster.mdl"))
	call RemoveLocation(loc)
	set loc=null
endfunction

function BonusRoundEffects takes nothing returns nothing
 local timer t=CreateTimer()
	call TimerStart(t, 0.03, true, function SpamBonusEffects)
	set t=null
endfunction

function BonusRoundsOver takes nothing returns nothing
	call DisplayTextToForce(GetPlayersAll(), "|cFFF48C42That's all the bonus levels, well done!|r")
	set udg_IsWaveInProgress=false
	set udg_GameEndTimer=600
	set udg_HasGameEnded=true
	call IssuePointOrderLocBJ(udg_Ship, "move", GetRectCenter(udg_ShipDestination))
	call BonusRoundEffects()
endfunction

function RoundEnd takes nothing returns nothing
	//call FlushParentHashtableBJ( udg_UnitToCheckpointTable )
	call DestroyTrigger(udg_trigger54)
	set udg_trigger54=CreateTrigger()
	call TriggerAddAction(udg_trigger54, function CreepTakesDamage)

	if ( udg_CreepLevel == 36 ) then
		call BonusRoundsOver()
	else
		// Increase creep level
		set udg_CreepLevel=udg_CreepLevel + 1
		set udg_FinishWaveGoldReward=udg_FinishWaveGoldReward + 2

		// Update Scoreboard
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 2, I2S(udg_CreepLevel))

		// Display lives lost
		if ( udg_LivesLost == 0 ) then
			call DisplayTimedTextToForce(GetPlayersAll(), 5, "|cFFF44242Co|r|cFFF47442ng|r|cFFF4A742ra|r|cFFEBF442tu|r|cFFC5F442la|r|cFF8FF442ti|r|cFF62F442on|r|cFF42F477s n|r|cFF42F4E5o l|r|cFF42A7F4iv|r|cFF425FF4es|r|cFF7A42F4 lo|r|cFFC542F4st!|r")
		else
			call DisplayTextToForce(GetPlayersAll(), ( I2S(udg_LivesLost) + " |cFFED0000Chances have been lost|r" ))
		endif

		// Reward players for finishing the wave
		call GiveWaveGoldReward()

		// Start new timers
		set udg_IsWaveInProgress=false
		set udg_StartWaveTimer=true

		// Start new timer for new wave
		//call StartTimerBJ(udg_timer01,false,udg_CreepWaveWaitTime)
		//set udg_timerdialog01 = CreateTimerDialogBJ(GetLastCreatedTimerBJ(),(("Level "+I2S(udg_CreepLevel))+" in..."))

		// Heal every unit on the map (mostly for towers)
		call HealEverythingOnMap()

		if ( udg_CreepLevel == 35 ) then
			call IssueTargetDestructableOrder(udg_ArchimondeDummy, "attack", gg_dest_B000_0160)
		endif

		if ( udg_CreepLevel == 36 ) then
			call GameWin()
		endif
	endif
endfunction

function IsRedSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[1] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsBlueSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[2] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsTealSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[3] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsPurpleSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[4] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsYellowSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[5] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsOrangeSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[6] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsGreenSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[7] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsPinkSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[8] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsGreySpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[9] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsLightblueSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[10] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsDarkgreenSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[11] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsBrownSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[12] == 1 ) ) then
		return false
	endif
	return true
endfunction

function IsMaroonSpawnOpen takes nothing returns boolean
	if ( not ( udg_IsSpawnOpen[13] == 1 ) ) then
		return false
	endif
	return true
endfunction

function AirWave takes nothing returns boolean
	if ( udg_CreepLevel == 5 ) then
		return true
	endif
	if ( udg_CreepLevel == 15 ) then
		return true
	endif
	if ( udg_CreepLevel == 20 ) then
		return true
	endif
	if ( udg_CreepLevel == 25 ) then
		return true
	endif
	if ( udg_CreepLevel == 30 ) then
		return true
	endif
	return false
endfunction

function MinibossWave takes nothing returns boolean
	if ( udg_CreepLevel == 9 ) then
		return true
	endif
	if ( udg_CreepLevel == 14 ) then
		return true
	endif
	if ( udg_CreepLevel == 19 ) then
		return true
	endif
	if ( udg_CreepLevel == 24 ) then
		return true
	endif
	if ( udg_CreepLevel == 29 ) then
		return true
	endif
	if ( udg_CreepLevel == 31 ) then
		return true
	endif
	return false
endfunction

function BossWave takes nothing returns boolean
	if ( udg_CreepLevel == 35 ) then
		return true
	endif
	if ( udg_CreepLevel == 36 ) then
		return true
	endif
	return false
endfunction

function StartSpawningAir takes nothing returns nothing
	if ( IsRedSpawnOpen() ) then // Red
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_redspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_redspawn), bj_UNIT_FACING)
		//call SpawnEverything()
	endif
	if ( IsBlueSpawnOpen() ) then // Blue
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_bluespawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_bluespawn2), bj_UNIT_FACING)
	endif
	if ( IsTealSpawnOpen() ) then // Teal
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_tealspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_tealspawn), bj_UNIT_FACING)
	endif
	if ( IsPurpleSpawnOpen() ) then // Purple
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_purplespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_purplespawn), bj_UNIT_FACING)
	endif
	if ( IsYellowSpawnOpen() ) then // Yellow
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_yellowspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_yellowspawn2), bj_UNIT_FACING)
	endif
	if ( IsOrangeSpawnOpen() ) then // Orange
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_orangespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_orangespawn), bj_UNIT_FACING)
	else
	endif
	if ( IsGreenSpawnOpen() ) then // Green
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greenspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greenspawn2), bj_UNIT_FACING)
	endif
	if ( IsPinkSpawnOpen() ) then // Pink
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_pinkspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_pinkspawn2), bj_UNIT_FACING)
	endif
	if ( IsGreySpawnOpen() ) then // Grey
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greyspawn), bj_UNIT_FACING)
	endif
	if ( IsLightblueSpawnOpen() ) then // Lightblue
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_lightbluespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_lightbluespawn), bj_UNIT_FACING)
	endif
	if ( IsDarkgreenSpawnOpen() ) then // Darkgreen
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_darkgreenspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_darkgreenspawn2), bj_UNIT_FACING)
	endif
	if ( IsBrownSpawnOpen() ) then // Brown
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_brownspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_brownspawn2), bj_UNIT_FACING)
	endif
	if ( IsMaroonSpawnOpen() ) then // Maroon
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_maroonspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(udg_spawnamount, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_maroonspawn2), bj_UNIT_FACING)
	endif
endfunction

function SpawnEverywhere takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > udg_spawnamount
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_redspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_redspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_bluespawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_bluespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_tealspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_tealspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_purplespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_purplespawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_yellowspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_yellowspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_orangespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_orangespawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greenspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greenspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_pinkspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_pinkspawn2), bj_UNIT_FACING)
		//call CreateNUnitsAtLoc(1,udg_Creeps[udg_CreepLevel],Player(16),GetRectCenter(udg_greyspawn),bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_lightbluespawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_lightbluespawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_darkgreenspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_darkgreenspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_brownspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_brownspawn2), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_maroonspawn), bj_UNIT_FACING)
		call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_maroonspawn2), bj_UNIT_FACING)
		call TriggerSleepAction(0.25)
		set i=i + 1
	endloop
endfunction

function StartSpawning takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > udg_spawnamount
		if ( IsRedSpawnOpen() ) then // Red
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_redspawn2), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_redspawn), bj_UNIT_FACING)
		endif
		if ( IsBlueSpawnOpen() ) then // Blue
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_bluespawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_bluespawn2), bj_UNIT_FACING)
		endif
		if ( IsTealSpawnOpen() ) then // Teal
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_tealspawn2), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(13), GetRectCenter(udg_tealspawn), bj_UNIT_FACING)
		endif
		if ( IsPurpleSpawnOpen() ) then // Purple
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_purplespawn2), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_purplespawn), bj_UNIT_FACING)
		endif
		if ( IsYellowSpawnOpen() ) then // Yellow
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_yellowspawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_yellowspawn2), bj_UNIT_FACING)
		endif
		if ( IsOrangeSpawnOpen() ) then // Orange
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_orangespawn2), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_orangespawn), bj_UNIT_FACING)
		endif
		if ( IsGreenSpawnOpen() ) then // Green
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greenspawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greenspawn2), bj_UNIT_FACING)
		endif
		if ( IsPinkSpawnOpen() ) then // Pink
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_pinkspawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_pinkspawn2), bj_UNIT_FACING)
		endif
		if ( IsGreySpawnOpen() ) then // Grey
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(16), GetRectCenter(udg_greyspawn), bj_UNIT_FACING)
		endif
		if ( IsLightblueSpawnOpen() ) then // Lightblue
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_lightbluespawn2), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_lightbluespawn), bj_UNIT_FACING)
		endif
		if ( IsDarkgreenSpawnOpen() ) then // Darkgreen
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_darkgreenspawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(15), GetRectCenter(udg_darkgreenspawn2), bj_UNIT_FACING)
		endif
		if ( IsBrownSpawnOpen() ) then // Brown
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_brownspawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_brownspawn2), bj_UNIT_FACING)
		endif
		if ( IsMaroonSpawnOpen() ) then // Maroon
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_maroonspawn), bj_UNIT_FACING)
			call CreateNUnitsAtLoc(1, udg_Creeps[udg_CreepLevel], Player(14), GetRectCenter(udg_maroonspawn2), bj_UNIT_FACING)
		endif
		call TriggerSleepAction(0.25)
		set i=i + 1
	endloop
endfunction

function SpawnCreeps takes nothing returns nothing
 local boolean IsAirWave= AirWave()

	call DisplayTextToForce(GetPlayersAll(), "Level " + I2S(udg_CreepLevel) + " - " + udg_CreepNames[udg_CreepLevel])

	if ( IsAirWave ) then
		set udg_spawnamount=15
	elseif ( MinibossWave() ) then
		set udg_spawnamount=4
	elseif ( BossWave() ) then
		set udg_spawnamount=1
	elseif ( udg_CreepLevel == 34 ) then
		set udg_spawnamount=30
	else
		set udg_spawnamount=20
	endif

	if ( udg_CreepLevel == 35 ) then
		call SetTimeOfDay(0.00)
		call SetWaterBaseColorBJ(100, 33.00, 33.00, 0)
	endif
	
	if ( IsAirWave ) then
		call StartSpawningAir()
	else
		//call SpawnEverywhere()
		call StartSpawning()
	endif
endfunction

function RedSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(1, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[1]))
endfunction

function BrownSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(27, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[27]))
endfunction

function MaroonSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(29, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[29]))
endfunction

function BlueSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(3, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[3]))
endfunction

function YellowSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(11, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[11]))
endfunction

function BlueSpawnAction2 takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(4, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[4]))
endfunction


function YellowSpawnAction2 takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(12, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[12]))
endfunction

function TealSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(7, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[7]))
endfunction

function OrangeSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(15, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[15]))
endfunction

function PurpleSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(9, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[9]))
endfunction


function LightblueSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(23, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[23]))
endfunction

function DarkgreenSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(25, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[25]))
endfunction

function GreenSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(17, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[17]))
endfunction

function GreySpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(21, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[21]))
endfunction

function PinkSpawnAction takes nothing returns nothing
	call TriggerRegisterUnitEvent(udg_trigger54, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
	call SaveIntegerBJ(19, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[19]))
endfunction

function YellowCheckpointCondition takes nothing returns boolean
	if ( EnteringUnitIsCreep() ) then
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 11 ) then
			return true
		endif
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 12 ) then
			return true
		endif
	endif
	
	return false
endfunction

function YellowCheckpointAction takes nothing returns nothing
	if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 11 ) then
		call SaveIntegerBJ(13, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[13]))
	else
		call SaveIntegerBJ(14, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[14]))
	endif
endfunction

function Yellow2CheckpointCondition takes nothing returns boolean
	if ( EnteringUnitIsCreep() ) then
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 13 ) then
			return true
		endif
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 14 ) then
			return true
		endif
	endif
	
	return false
endfunction

function Yellow2CheckpointAction takes nothing returns nothing
	if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 13 ) then
		call SaveIntegerBJ(23, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[23]))
	else
		call SaveIntegerBJ(25, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[25]))
	endif
endfunction

function RedCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 1 ) ) then
		return false
	endif
	return true
endfunction

function RedCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(2, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[2]))
endfunction

function Red2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 2 ) ) then
		return false
	endif
	return true
endfunction

function Red2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(27, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[27]))
endfunction

function OrangeCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 15 ) ) then
		return false
	endif
	return true
endfunction

function OrangeCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(16, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[16]))
endfunction

function Orange2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 16 ) ) then
		return false
	endif
	return true
endfunction

function Orange2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(17, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[17]))
endfunction

function BlueCheckpointCondition takes nothing returns boolean
	if ( EnteringUnitIsCreep() ) then
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 3 ) then
			return true
		endif
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 4 ) then
			return true
		endif
	endif

	return false
endfunction

function BlueCheckpointAction takes nothing returns nothing
	if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 3 ) then
		call SaveIntegerBJ(5, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[5]))
	else
		call SaveIntegerBJ(6, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[6]))
	endif
endfunction

function Blue2CheckpointCondition takes nothing returns boolean
	if ( EnteringUnitIsCreep() ) then
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 5 ) then
			return true
		endif
		if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 6 ) then
			return true
		endif
	endif

	return false
endfunction

function Blue2CheckpointAction takes nothing returns nothing
	if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 5 ) then
		call SaveIntegerBJ(11, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[11]))
	else
		call SaveIntegerBJ(12, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
		call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[12]))
	endif
endfunction

function TealCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 7 ) ) then
		return false
	endif
	return true
endfunction

function TealCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(8, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[8]))
endfunction

function Teal2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 8 ) ) then
		return false
	endif
	return true
endfunction

function Teal2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(29, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[29]))
endfunction

function GreenCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 17 ) ) then
		return false
	endif
	return true
endfunction

function GreenCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(18, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[18]))
endfunction

function Green2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 18 ) ) then
		return false
	endif
	return true
endfunction

function Green2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(21, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[21]))
endfunction

function BrownCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 27 ) ) then
		return false
	endif
	return true
endfunction

function BrownCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(28, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[28]))
endfunction

function Brown2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 28 ) ) then
		return false
	endif
	return true
endfunction

function Brown2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(15, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[15]))
endfunction

function MaroonCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 29 ) ) then
		return false
	endif
	return true
endfunction

function MaroonCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(30, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[30]))
endfunction

function Maroon2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 30 ) ) then
		return false
	endif
	return true
endfunction

function Maroon2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(9, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[9]))
endfunction

function PurpleCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 9 ) ) then
		return false
	endif
	return true
endfunction

function PurpleCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(10, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[10]))
endfunction

function Purple2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 10 ) ) then
		return false
	endif
	return true
endfunction

function Purple2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(19, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[19]))
endfunction

function Darkgreen2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 26 ) then
		return true
	endif
	return false
endfunction

function Darkgreen2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(9, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[9]))
endfunction

function GreyCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 21 ) ) then
		return false
	endif
	return true
endfunction

function GreyCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(22, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[22]))
endfunction

function Grey2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 22 ) ) then
		return false
	endif
	return true
endfunction

function Grey2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(31, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[31]))
endfunction

function LightblueCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 23 ) ) then
		return false
	endif
	return true
endfunction

function LightblueCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(24, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[24]))
endfunction

function Lightblue2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 24 ) ) then
		return false
	endif
	return true
endfunction

function Lightblue2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(15, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[15]))
endfunction

function DarkgreenCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 25 ) ) then
		return false
	endif
	return true
endfunction

function DarkgreenCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(26, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[26]))
endfunction

function PinkCheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 19 ) ) then
		return false
	endif
	return true
endfunction

function PinkCheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(20, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[20]))
endfunction

function Pink2CheckpointCondition takes nothing returns boolean
	if ( not ( EnteringUnitIsCreep() ) ) then
		return false
	endif
	if ( not ( LoadIntegerBJ(GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable) == 20 ) ) then
		return false
	endif
	return true
endfunction

function Pink2CheckpointAction takes nothing returns nothing
	call SaveIntegerBJ(21, GetHandleIdBJ(GetEnteringUnit()), 0, udg_UnitToCheckpointTable)
	call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(udg_checkpoints[21]))
endfunction

function PrettifyGameTime takes integer time returns string
 local integer secs= ModuloInteger(time, 60)
 local integer mins= ModuloInteger(time / 60, 60)
 local integer hrs= time / 3600
 local string secsStr= I2S(secs)
 local string minsStr= I2S(mins)
 local string hrsStr= I2S(hrs)
	if ( mins < 10 ) then
		set minsStr="0" + minsStr
	endif
	if ( hrs < 10 ) then
		set hrsStr="0" + hrsStr
	endif
	if ( secs < 10 ) then
		set secsStr="0" + secsStr
	endif

	return "|cFF999999" + hrsStr + ":" + minsStr + ":" + secsStr + "|r"
endfunction

function UnarmoredWave takes nothing returns boolean
	if ( udg_CreepLevel == 1 ) then
		return true
	endif
	if ( udg_CreepLevel == 6 ) then
		return true
	endif
	if ( udg_CreepLevel == 9 ) then
		return true
	endif
	if ( udg_CreepLevel == 14 ) then
		return true
	endif
	if ( udg_CreepLevel == 21 ) then
		return true
	endif
	if ( udg_CreepLevel == 29 ) then
		return true
	endif
	if ( udg_CreepLevel == 34 ) then
		return true
	endif
	return false
endfunction

function LightWave takes nothing returns boolean
	if ( udg_CreepLevel == 4 ) then
		return true
	endif
	if ( udg_CreepLevel == 8 ) then
		return true
	endif
	if ( udg_CreepLevel == 11 ) then
		return true
	endif
	if ( udg_CreepLevel == 16 ) then
		return true
	endif
	if ( udg_CreepLevel == 19 ) then
		return true
	endif
	if ( udg_CreepLevel == 23 ) then
		return true
	endif
	if ( udg_CreepLevel == 27 ) then
		return true
	endif
	if ( udg_CreepLevel == 32 ) then
		return true
	endif
	return false
endfunction

function MediumWave takes nothing returns boolean
	if ( udg_CreepLevel == 3 ) then
		return true
	endif
	if ( udg_CreepLevel == 7 ) then
		return true
	endif
	if ( udg_CreepLevel == 12 ) then
		return true
	endif
	if ( udg_CreepLevel == 17 ) then
		return true
	endif
	if ( udg_CreepLevel == 24 ) then
		return true
	endif
	if ( udg_CreepLevel == 28 ) then
		return true
	endif
	if ( udg_CreepLevel == 33 ) then
		return true
	endif
	return false
endfunction

function HeavyWave takes nothing returns boolean
	if ( udg_CreepLevel == 2 ) then
		return true
	endif
	if ( udg_CreepLevel == 5 ) then
		return true
	endif
	if ( udg_CreepLevel == 13 ) then
		return true
	endif
	if ( udg_CreepLevel == 15 ) then
		return true
	endif
	if ( udg_CreepLevel == 20 ) then
		return true
	endif
	if ( udg_CreepLevel == 25 ) then
		return true
	endif
	if ( udg_CreepLevel == 30 ) then
		return true
	endif
	if ( udg_CreepLevel == 32 ) then
		return true
	endif
	if ( udg_CreepLevel == 35 ) then
		return true
	endif
	return false
endfunction

function FortifiedWave takes nothing returns boolean
	if ( udg_CreepLevel == 10 ) then
		return true
	endif
	if ( udg_CreepLevel == 18 ) then
		return true
	endif
	if ( udg_CreepLevel == 22 ) then
		return true
	endif
	if ( udg_CreepLevel == 26 ) then
		return true
	endif
	if ( udg_CreepLevel == 31 ) then
		return true
	endif
	return false
endfunction

function HeroWave takes nothing returns boolean
	if ( udg_CreepLevel == 36 ) then
		return true
	endif
	return false
endfunction

function UpdateScoreboardForWave takes nothing returns nothing
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 1, "Starting in")

	if ( UnarmoredWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[0])
	elseif ( LightWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[1])
	elseif ( MediumWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[2])
	elseif ( HeavyWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[3])
	elseif ( FortifiedWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[4])
	elseif ( HeroWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, udg_CreepTypes[5])
	else
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 5, "")
	endif

	if ( AirWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 6, udg_CreepTypes[6])
	elseif ( MinibossWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 6, udg_CreepTypes[7])
	elseif ( BossWave() ) then
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 6, udg_CreepTypes[8])
	else
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 6, "")
	endif
endfunction

function DefeatAllPlayers takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		call CustomDefeatBJ(ConvertedPlayer(i), "Defeat!")
		set i=i + 1
	endloop
endfunction

function ShipEntersDestination takes nothing returns boolean
	if ( GetUnitTypeId(GetEnteringUnit()) == 'n05G' ) then
		return true
	endif

	return false
endfunction

function ShipEntersDestinationAction takes nothing returns nothing
	call RemoveUnit(GetEnteringUnit())
endfunction

function UpdateGameTime takes nothing returns nothing
	if ( udg_HasGameEnded ) then
		set udg_GameEndTimer=udg_GameEndTimer - 1
		call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 1, "End Time")
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 1, PrettifyGameTime(udg_GameEndTimer))

		if ( udg_GameEndTimer <= 0 ) then
			call DefeatAllPlayers()
		endif
	else
		set udg_GameTime=udg_GameTime + 1
		if ( udg_StartWaveTimer ) then
			set udg_StartWaveTimer=false
			set udg_WaveTimer=udg_CreepWaveWaitTime + 1
			call UpdateScoreboardForWave()
		endif
		if ( udg_IsWaveInProgress ) then
			call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 1, PrettifyGameTime(udg_GameTime))
		else
			set udg_WaveTimer=udg_WaveTimer - 1
			call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 1, "|cFF999999" + I2S(udg_WaveTimer) + "|r")
		endif
		if ( GetBooleanAnd(udg_WaveTimer == 0, not ( udg_IsWaveInProgress )) ) then
			set udg_IsWaveInProgress=true
			call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 1, "Game Time")
			call SpawnCreeps()
		endif
	endif
endfunction

function InitializePlayers takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
			set udg_PlayerCount=udg_PlayerCount + 1
			call CreateFogModifierRectBJ(true, ConvertedPlayer(i), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
			call SetPlayerAllianceStateBJ(Player(i), Player(13), bj_ALLIANCE_UNALLIED)
    			call SetPlayerAllianceStateBJ(Player(i), Player(14), bj_ALLIANCE_UNALLIED)
    			call SetPlayerAllianceStateBJ(Player(i), Player(15), bj_ALLIANCE_UNALLIED)
			call SetPlayerAllianceStateBJ(Player(i), Player(16), bj_ALLIANCE_UNALLIED)
			call SetPlayerStateBJ(ConvertedPlayer(i), PLAYER_STATE_RESOURCE_GOLD, 100)
   			call SetPlayerStateBJ(ConvertedPlayer(i), PLAYER_STATE_RESOURCE_LUMBER, 1)
		endif
		set i=i + 1
	endloop
endfunction

function InitializeTowerTierArrays takes nothing returns nothing

	// TIER ONE 3 - 15
	set udg_TierOneTowers[0]='hC85' // Black Dragon Whelp
	set udg_TierOneTowers[1]='h03W' // Felguard
	set udg_TierOneTowers[2]='hC66' // Tower (5)
	set udg_TierOneTowers[3]='hC21' // Ghast
	set udg_TierOneTowers[4]='hC02' // Grunt
	set udg_TierOneTowers[5]='hC11' // Hippogryph
	set udg_TierOneTowers[6]='h00U' // Scorpion (10)
	set udg_TierOneTowers[7]='o003' // Chaos Grunt (10)
	set udg_TierOneTowers[8]='o009' // High Elf Swordsman (10)
	set udg_TierOneTowers[9]='oC14' // Sasquatch (10)
	set udg_TierOneTowers[10]='e00E' // Archer (10)
	set udg_TierOneTowers[11]='h01C' // Centaur Outrunner (8)
	set udg_TierOneTowers[12]='n009' // Corrupted Moon Well (10)
	set udg_TierOneTowers[13]='n00U' // Human Frigate (10)
	set udg_TierOneTowers[14]='n031' // Angel Warrior (8)
	set udg_TierOneTowers[15]='n03X' // Dark Troll (10)
	set udg_TierOneTowers[16]='n02T' // FootBlade (10)
	set udg_TierOneTowers[17]='n03D' // Forest Troll (8)
	set udg_TierOneTowers[18]='n055' // French Soldier (7)
	set udg_TierOneTowers[19]='n047' // Ghoul (8)
	set udg_TierOneTowers[20]='n029' // Gnoll (7)
	set udg_TierOneTowers[21]='n032' // Hydra Hatchling (15)
	set udg_TierOneTowers[22]='n03N' // Ice Troll (8)
	set udg_TierOneTowers[23]='n01Y' // MAZE ME PLOX (3)
	set udg_TierOneTowers[24]='n04K' // Mild-Mannered Chris (10)
	set udg_TierOneTowers[25]='n05H' // Undead Dwarf (5)
	set udg_TierOneTowers[26]='h02H' // Marine (10)
	set udg_TierOneTowers[27]='h01P' // Minature Mecha Goblin (10)
	set udg_TierOneTowers[28]='h012' // SkittlesRainbow (7)
	set udg_TierOneTowers[29]='h01Z' // Spirit Wolf (8)
	set udg_TierOneTowers[30]='n00A' // Draenei Guardian
	
	set udg_TierOneSize=30

	// TIER TWO 16 - 99
	set udg_TierTwoTowers[0]='hC87' // Blue Dragon Whelp
	set udg_TierTwoTowers[1]='hC27' // Crypt Fiend
	set udg_TierTwoTowers[2]='hC80' // Huntress
	set udg_TierTwoTowers[3]='o004' // Chaos Raider (40)
	set udg_TierTwoTowers[4]='oC18' // Gargoyle (40)
	set udg_TierTwoTowers[5]='oC19' // Headhunter (40)
	set udg_TierTwoTowers[6]='o00A' // High Elf Archer (40)
	set udg_TierTwoTowers[7]='oC35' // Ogre Warrior (40)
	set udg_TierTwoTowers[8]='n00O' // Corrupted Ent (40)
	set udg_TierTwoTowers[9]='n02J' // Blademastur (40)
	set udg_TierTwoTowers[10]='n03Y' // Dark Troll Berserker (40)
	set udg_TierTwoTowers[11]='n04L' // Decimator (40)
	set udg_TierTwoTowers[12]='n049' // Fallen Archer (40)
	set udg_TierTwoTowers[13]='n03O' // Ice Troll Berserker (40)
	set udg_TierTwoTowers[14]='n05I' // Mortar Dwarves (30)
	set udg_TierTwoTowers[15]='n02U' // MountedBlade (30)
	set udg_TierTwoTowers[16]='n033' // Young Hydra (F) (40)
	set udg_TierTwoTowers[17]='n048' // Zombie (40)
	set udg_TierTwoTowers[18]='h02I' // Fel Clown (40)
	set udg_TierTwoTowers[19]='h01Q' // Goblin Sapper (40)
	set udg_TierTwoTowers[20]='h011' // TheMoonGoddess (45)
	set udg_TierTwoTowers[21]='h020' // Water Elemental (40)
	set udg_TierTwoTowers[22]='n00B' // Draenei Seer (48)
	set udg_TierTwoTowers[23]='h03U' // Felhound
	set udg_TierTwoTowers[24]='h00C' // Faerie Dragon (80)
	set udg_TierTwoTowers[25]='o019' // Arachnid (50)
	set udg_TierTwoTowers[26]='oC56' // Meat Wagon (80)
	set udg_TierTwoTowers[27]='oC58' // Shaman (95)
	set udg_TierTwoTowers[28]='h01E' // Gnoll Warden (60)
	set udg_TierTwoTowers[29]='n056' // Cow Catapult (Sheep) (60)
	set udg_TierTwoTowers[30]='n00M' // Den (60)
	set udg_TierTwoTowers[31]='n00V' // Undead Frigate (50)
	set udg_TierTwoTowers[32]='n04A' // Abomination (80)
	set udg_TierTwoTowers[33]='n05J' // Dwarven Hunter (50)
	set udg_TierTwoTowers[34]='n03E' // Forest Troll Berserker (50)
	set udg_TierTwoTowers[35]='n02B' // Gnoll Brute (60)
	set udg_TierTwoTowers[36]='n03P' // Ice Troll Trapper (80)
	set udg_TierTwoTowers[37]='n04M' // Lord D.O.T (80)
	set udg_TierTwoTowers[38]='n05K' // Mountain Dwarf (90)
	set udg_TierTwoTowers[39]='n02V' // Scout (70)
	set udg_TierTwoTowers[40]='n01T' // Stag (50)
	set udg_TierTwoTowers[41]='n04V' // The B3ast (80)
	set udg_TierTwoTowers[42]='h00Z' // Rusty_Arrow (75)
	set udg_TierTwoTowers[43]='n00F' // Draenei Stalker (96)

	set udg_TierTwoSize=43

	// TIER THREE 100 - 149
	set udg_TierThreeTowers[0]='hC53' // Ancient Protector
	set udg_TierThreeTowers[1]='h02W' // Blood Mage
	set udg_TierThreeTowers[2]='hC36' // Gyrocopter
	set udg_TierThreeTowers[3]='hC82' // Druid of the Talon
	set udg_TierThreeTowers[4]='h02Y' // Demon Hunter
	set udg_TierThreeTowers[5]='o005' // Chaos Warlock (100)
	set udg_TierThreeTowers[6]='o00B' // High Elf Sorceress (100)
	set udg_TierThreeTowers[7]='oC73' // Obsidian Statue (120)
	set udg_TierThreeTowers[8]='n02H' // Corrupted Treant (120)
	set udg_TierThreeTowers[9]='n00W' // Night Elf Frigate (100)
	set udg_TierThreeTowers[10]='n00X' // Night Elf Shipyard (100)
	set udg_TierThreeTowers[11]='n03Z' // Dark Troll Trapper (120)
	set udg_TierThreeTowers[12]='n02K' // Eliminator (100)
	set udg_TierThreeTowers[13]='n03F' // Forest Troll Trapper (120)
	set udg_TierThreeTowers[14]='n02C' // Gnoll Overseer (120)
	set udg_TierThreeTowers[15]='n04B' // Necromancer (120)
	set udg_TierThreeTowers[16]='n034' // Teen Hydra (120)
	set udg_TierThreeTowers[17]='n057' // Witch Hunter (Peasant) (100)
	set udg_TierThreeTowers[18]='h02A' // Orc Firebat (100)
	set udg_TierThreeTowers[19]='h01R' // Goblin Bomber (100)
	set udg_TierThreeTowers[20]='h022' // Spirit Bear (100)
	set udg_TierThreeTowers[21]='hC08' // Knight (120)

	set udg_TierThreeSize=21

	// TIER FOUR 150 - 299
	set udg_TierFourTowers[0]='hC89' // Adult Green Dragon (170)
	set udg_TierFourTowers[1]='n00K' // Nerubian Webcaster (150)
	set udg_TierFourTowers[2]='hC88' // Adult Bronze Dragon (160)
	set udg_TierFourTowers[3]='h01D' // Forest Troll Shadow Priest (150)
	set udg_TierFourTowers[4]='n00L' // Corrupted Ancient Protector (150)
	set udg_TierFourTowers[5]='n00Y' // Orc Frigate (175)
	set udg_TierFourTowers[6]='n035' // Adult Hydra (180)
	set udg_TierFourTowers[7]='n05L' // Blacksmith (150)
	set udg_TierFourTowers[8]='n02W' // DeadBladeKnights (150)
	set udg_TierFourTowers[9]='n03G' // Forest Troll Warlord (160)
	set udg_TierFourTowers[10]='n01U' // Frog (150)
	set udg_TierFourTowers[11]='n03Q' // Ice Troll Warlord (160)
	set udg_TierFourTowers[12]='n04C' // Rifleman (160)
	set udg_TierFourTowers[13]='n02L' // Sniper (150)
	set udg_TierFourTowers[14]='n058' // The Knights Who Say Ni! (180)
	set udg_TierFourTowers[15]='h005' // Gryphon Rider (175)
	set udg_TierFourTowers[16]='h025' // Serpent Ward (150)
	set udg_TierFourTowers[17]='h01S' // Superior Mecha Goblin (150)
	set udg_TierFourTowers[18]='hC54' // Siege Engine (160)
	set udg_TierFourTowers[19]='h03X' // Succubus
	set udg_TierFourTowers[20]='hC75' // Witch Doctor
	set udg_TierFourTowers[21]='h00Q' // Batrider
	set udg_TierFourTowers[22]='h00M' // Harpy
	set udg_TierFourTowers[23]='hC94' // Lich
	set udg_TierFourTowers[24]='h00Y' // Royal Guardian (235)
	set udg_TierFourTowers[25]='hC96' // Ancient Red Dragon (280)
	set udg_TierFourTowers[26]='hC86' // Druid of the Claw (200)
	set udg_TierFourTowers[27]='h00E' // Infernal (250)
	set udg_TierFourTowers[28]='o00R' // Boneyard (250)
	set udg_TierFourTowers[29]='o007' // Chaos Champ
	set udg_TierFourTowers[30]='o012' // Chaos Shrine (250)
	set udg_TierFourTowers[31]='h006' // Phoenix Egg (250)
	set udg_TierFourTowers[32]='o00Z' // High Elf Ballista (250)
	set udg_TierFourTowers[33]='o00C' // High Elf Spellbreaker (200)
	set udg_TierFourTowers[34]='oC26' // Mountain Giant (200)
	set udg_TierFourTowers[35]='h04E' // Archmage (200)
	set udg_TierFourTowers[36]='o00X' // Rock Golem (250)
	set udg_TierFourTowers[37]='oC64' // Tauren (200)
	set udg_TierFourTowers[38]='h01B' // Druid of the Claw (200)
	set udg_TierFourTowers[39]='hC34' // Harpy Scout (250)
	set udg_TierFourTowers[40]='n02M' // 50fang (250)
	set udg_TierFourTowers[41]='n041' // Dark Troll Warlord (240)
	set udg_TierFourTowers[42]='n05M' // Dwarven Warrior (225)
	set udg_TierFourTowers[43]='n03H' // Forest Troll Shadow Priest (200)
	set udg_TierFourTowers[44]='n04D' // Knight (200)
	set udg_TierFourTowers[45]='n036' // Senior Hydra (250)
	set udg_TierFourTowers[46]='n04N' // Sir C.R.U.S.T.Y. (200)
	set udg_TierFourTowers[47]='n059' // Tim the Enchanter (260)
	set udg_TierFourTowers[48]='h02J' // Admiral Proudmoore (200)
	set udg_TierFourTowers[49]='h013' // ARTEM1S (250)
	set udg_TierFourTowers[50]='h03O' // Goblin's Ogre (275)
	set udg_TierFourTowers[51]='h026' // Lava Spawn (250)
	set udg_TierFourTowers[52]='n00G' // Draenei Salamander (270)

	set udg_TierFourSize=52

	// TIER FIVE 300 - 399
	set udg_TierFiveTowers[0]='h03V' // Doom Guard
	set udg_TierFiveTowers[1]='hC97' // Iron Golem
	set udg_TierFiveTowers[2]='h00R' // Sacrificial Pit
	set udg_TierFiveTowers[3]='h027' // Prawn (350)
	set udg_TierFiveTowers[4]='h00X' // Nerubian Prince
	set udg_TierFiveTowers[5]='hC92' // Ancient Nether Dragon (350)
	set udg_TierFiveTowers[6]='h00B' // Priestess of the Moon (350)
	set udg_TierFiveTowers[7]='h00J' // Dryad (300)
	set udg_TierFiveTowers[8]='o006' // Chaos Kodo Beast (300)
	set udg_TierFiveTowers[9]='o011' // Chaos Wyvern Rider (350)
	set udg_TierFiveTowers[10]='oC67' // Flesh Golem (350)
	set udg_TierFiveTowers[11]='o010' // High Elf Dragonhawk (350)
	set udg_TierFiveTowers[12]='h04B' // Cold Tower (300)
	set udg_TierFiveTowers[13]='oC60' // Wyvern (350)
	set udg_TierFiveTowers[14]='h01G' // Razormane (325)
	set udg_TierFiveTowers[15]='n00N' // Corrupted Ancient of War (325)
	set udg_TierFiveTowers[16]='n00Z' // Night Elf Satsuma (325)
	set udg_TierFiveTowers[17]='n04E' // Banshee (300)
	set udg_TierFiveTowers[18]='n05B' // Brother Maynard (300)
	set udg_TierFiveTowers[19]='n040' // Dark Troll Shadow Priest (320)
	set udg_TierFiveTowers[20]='n03I' // Forest Troll High Priest (320)
	set udg_TierFiveTowers[21]='n02D' // Gnoll Poacher (300)
	set udg_TierFiveTowers[22]='n037' // Grand Hydra (350)
	set udg_TierFiveTowers[23]='n05A' // Killer Rabbit (333)
	set udg_TierFiveTowers[24]='n04O' // Mr. Charlie (300)
	set udg_TierFiveTowers[25]='n02X' // NinjaBlades (300)
	set udg_TierFiveTowers[26]='n027' // OUTTA HERE (360)
	set udg_TierFiveTowers[27]='n01W' // Penguin (300)
	set udg_TierFiveTowers[28]='h02K' // Forgotten One (300)
	set udg_TierFiveTowers[29]='h02L' // Hydralisk (350)
	set udg_TierFiveTowers[30]='h01W' // Decepticon Goblin Autobot (375)
	set udg_TierFiveTowers[31]='h015' // GK-Werdo4 (300)

	set udg_TierFiveSize=31

	// TIER SIX 400 - 499
	set udg_TierSixTowers[0]='h032' // Death Knight
	set udg_TierSixTowers[1]='h02Z' // Lich
	set udg_TierSixTowers[2]='h031' // Priestess Of The Moon (400)
	set udg_TierSixTowers[3]='h034' // The Mountain King (400)
	set udg_TierSixTowers[4]='hC32' // Frost Wyrm (400)
	set udg_TierSixTowers[5]='o01A' // Arachnid Queen (475)
	set udg_TierSixTowers[6]='o013' // Chaos Pool (400)
	set udg_TierSixTowers[7]='oC68' // Chimera (450)
	set udg_TierSixTowers[8]='o00D' // High Elf Blood Mage (450)
	set udg_TierSixTowers[9]='o00Q' // Hight Elf Captain (400)
	set udg_TierSixTowers[10]='o00S' // Tauren Chieftain (400)
	set udg_TierSixTowers[11]='n00P' // Corrupted Tree of Life (400)
	set udg_TierSixTowers[12]='n010' // Orc Juggernaut (400)
	set udg_TierSixTowers[13]='n02N' // Captain (400)
	set udg_TierSixTowers[14]='n042' // Dark Troll High Priest (400)
	set udg_TierSixTowers[15]='n05N' // Flying Dwarf (400)
	set udg_TierSixTowers[16]='n03J' // Forest Troll Joker (400)
	set udg_TierSixTowers[17]='n03S' // Ice Troll High Priest (400)
	set udg_TierSixTowers[18]='n01Z' // Pig (450)
	set udg_TierSixTowers[19]='h017' // Suck_My_Kiss (400)
	set udg_TierSixTowers[20]='n00D' // Draenei Darkslayer (440)
	set udg_TierSixTowers[21]='h00K' // Death Tower (400)
	set udg_TierSixTowers[22]='n04P' // OhMyWTEFF? (400)

	set udg_TierSixSize=22

	// TIER SEVEN 500 - 699
	set udg_TierSevenTowers[0]='h00F' // Dreadlord
	set udg_TierSevenTowers[1]='h00N' // Infernal Fireblaster
	set udg_TierSevenTowers[2]='h004' // Sapphiron
	set udg_TierSevenTowers[3]='h00W' // Nerubian King
	set udg_TierSevenTowers[4]='h02X' // ThaiTeaIsGood (500 + lumber)
	set udg_TierSevenTowers[5]='h001' // Deathwing (600)
	set udg_TierSevenTowers[6]='h00G' // Keeper of the Grove (500)
	set udg_TierSevenTowers[7]='o00T' // Blademaster (500)
	set udg_TierSevenTowers[8]='o016' // Chaos Farseer (500)
	set udg_TierSevenTowers[9]='oC74' // Dune Worm (500)
	set udg_TierSevenTowers[10]='o015' // Giant King (600)
	set udg_TierSevenTowers[11]='o008' // Gnom Hellscream (600)
	set udg_TierSevenTowers[12]='n00E' // Draenei Anti- Air Enginge (590)
	set udg_TierSevenTowers[13]='o00G' // Jungle Stalker (500)
	set udg_TierSevenTowers[14]='h04C' // Boulder Tower (600)
	set udg_TierSevenTowers[15]='o00U' // Phoenix (600)
	set udg_TierSevenTowers[16]='oC91' // Pit Lord (550)
	set udg_TierSevenTowers[17]='o00P' // Rexxar (600)
	set udg_TierSevenTowers[18]='o00Y' // Sea Giant (550)
	set udg_TierSevenTowers[19]='o00E' // Sylvanus Windrunner (500)
	set udg_TierSevenTowers[20]='o00K' // Zealot (600)
	set udg_TierSevenTowers[21]='e008' // Warden (600)
	set udg_TierSevenTowers[22]='h041' // Draenei Disciple (625)
	set udg_TierSevenTowers[23]='n00Q' // Corrupted Fountain of Life (600)
	set udg_TierSevenTowers[24]='n011' // Undead Dreadnought (550)
	set udg_TierSevenTowers[25]='n039' // Ancient Hydra (650)
	set udg_TierSevenTowers[26]='n05O' // Battle Golem (650)
	set udg_TierSevenTowers[27]='n04Q' // BladeMastur (600)
	set udg_TierSevenTowers[28]='n02Y' // CaptainBlade (600)
	set udg_TierSevenTowers[29]='n043' // Dark Troll Bishop (600)
	set udg_TierSevenTowers[30]='n038' // Elder Hydra (500)
	set udg_TierSevenTowers[31]='n02E' // Gnoll Assassin (500)
	set udg_TierSevenTowers[32]='n03T' // Ice Troll Shaman (600)
	set udg_TierSevenTowers[33]='n01X' // Lizard (550)
	set udg_TierSevenTowers[34]='n04F' // Lord Garithos (500)
	set udg_TierSevenTowers[35]='n05C' // Sir Galahad the Pure (500)
	set udg_TierSevenTowers[36]='n020' // Snow Owl (650)
	set udg_TierSevenTowers[37]='n04G' // Varimathras (600)
	set udg_TierSevenTowers[38]='h02M' // Orc Kart (500)
	set udg_TierSevenTowers[39]='h02N' // Undead Kart (650)
	set udg_TierSevenTowers[40]='h01Y' // Goblin Inferno Silo (650)
	set udg_TierSevenTowers[41]='h01X' // Goblin Tesla Coil (500)
	set udg_TierSevenTowers[42]='h018' // Gothic_Metal RVD (600)
	set udg_TierSevenTowers[43]='h028' // Skeletal Mage (500)
	set udg_TierSevenTowers[44]='h029' // Spirit Hawk (600)
	set udg_TierSevenSize=44

	// TIER EIGHT 700 - 899
	set udg_TierEightTowers[0]='h00P' // Queen Alexstrasza
	set udg_TierEightTowers[1]='h002' // Rokhan
	set udg_TierEightTowers[2]='h003' // Super Slowing Demon
	set udg_TierEightTowers[3]='o01B' // Chaos Blademaster (800) 
	set udg_TierEightTowers[4]='o00N' // Kael (700)
	set udg_TierEightTowers[5]='oC65' // Warchief Thrall (800)
	set udg_TierEightTowers[6]='eC83' // Furion Stormrage (800)
	set udg_TierEightTowers[7]='h01U' // Fire Lord (850)
	set udg_TierEightTowers[8]='n012' // Human Destroyer (750)
	set udg_TierEightTowers[9]='n02Z' // 1337s (750)
	set udg_TierEightTowers[10]='n03A' // Ancestor Hydra (750)
	set udg_TierEightTowers[11]='n044' // Dark Troll Fanatic/Heretic (800)
	set udg_TierEightTowers[12]='n03L' // Forest Troll King (800)
	set udg_TierEightTowers[13]='n02F' // Gnoll Warden (800)
	set udg_TierEightTowers[14]='n02O' // Grand General Nice-Angel (750)
	set udg_TierEightTowers[15]='n03U' // Ice Troll War Mage (800)
	set udg_TierEightTowers[16]='n04R' // MissyisPissy (800)
	set udg_TierEightTowers[17]='n05D' // Shrubbery (700)
	set udg_TierEightTowers[18]='n03B' // Spirit Hydra (800)
	set udg_TierEightTowers[19]='n021' // iamBEAST (850)
	set udg_TierEightTowers[20]='h02O' // Dwarf Kart (800)
	set udg_TierEightTowers[21]='h019' // Jake (700)
	set udg_TierEightTowers[22]='h02B' // Treant (700)
	set udg_TierEightTowers[23]='n00C' // Draenei Assassin (740)
	set udg_TierEightTowers[24]='h04D' // Flame Tower (750)
	set udg_TierEightTowers[25]='h00L' // Dalaran Guard Tower (850)

	set udg_TierEightSize=25

	// TIER NINE 900+
	set udg_TierNineTowers[0]='h000' // Antonidas the Undead
	set udg_TierNineTowers[1]='n030' // Blademastur
	set udg_TierNineTowers[2]='h00V' // Arachnid God Spider
	set udg_TierNineTowers[3]='h033' // ThaiBladeIsMastur (1337)
	set udg_TierNineTowers[4]='h00S' // Tyrande (1000)
	set udg_TierNineTowers[5]='o00L' // Mannoroth (1000)
	set udg_TierNineTowers[6]='eC93' // Kil'jaeden (1200)
	set udg_TierNineTowers[7]='n00R' // Corrupted Shandris (1000)
	set udg_TierNineTowers[8]='n00S' // Corrupted Warden (900)
	set udg_TierNineTowers[9]='n013' // Undead Sky Barge (1200)
	set udg_TierNineTowers[10]='n030' // BladeMastur (1000)
	set udg_TierNineTowers[11]='n04S' // BrandTheOne (1400)
	set udg_TierNineTowers[12]='n045' // DeadKratos the Dark Troll's Link to Hitting More than One (1400)
	set udg_TierNineTowers[13]='n05Q' // Dwarf King (Statue) (2000)
	set udg_TierNineTowers[14]='n03K' // Forest Troll Emperor (1000)
	set udg_TierNineTowers[15]='n03V' // Ice Troll Grand Mage (1000)
	set udg_TierNineTowers[16]='n05F' // Sir Lancelot the Brave (1000)
	set udg_TierNineTowers[17]='n04H' // Sylvanus Windrunner (900)
	set udg_TierNineTowers[18]='n02R' // ThaiTeaIsGOD (1200)
	set udg_TierNineTowers[19]='n04T' // ThaiTeaisGood (1800)
	set udg_TierNineTowers[20]='n05E' // The Black Beast of Arrrghhh (1300)
	set udg_TierNineTowers[21]='n02P' // White-Angel (900)
	set udg_TierNineTowers[22]='n02G' // phoenixfun.rg the gnoll (1000)
	set udg_TierNineTowers[23]='h02P' // Diablo Kart (1000)
	set udg_TierNineTowers[24]='h02Q' // Iron As In Arthas (1200)
	set udg_TierNineTowers[25]='h02D' // Avatar of Vengeance (1000)
	set udg_TierNineTowers[26]='h01T' // Goblin Alchemist (950)
	set udg_TierNineTowers[27]='h01K' // Goblin Tinker (900)
	set udg_TierNineTowers[28]='h02C' // Quilbeast (900)
	set udg_TierNineTowers[29]='h010' // ULTRON (1324)
	set udg_TierNineTowers[30]='n00H' // Akama (980)
	set udg_TierNineTowers[31]='h02V' // Sky-Fury (1000)

	set udg_TierNineSize=31
endfunction

function InitializeVariables takes nothing returns nothing
 local rect bluerect= Rect(- 64.0, 4032.0, 32.0, 4128.0)
 local rect bluerect2= Rect(- 64.0, 2880.0, 32.0, 2976.0)
 local rect yellowrect= Rect(- 64.0, 320.0, 32.0, 416.0)
 local rect yellowrect2= Rect(- 64.0, - 832.0, 32.0, - 736.0)

	set udg_checkpoints[1]=Rect(- 2752.0, 4672.0, - 2656.0, 4768.0) // Red checkpoint
	set udg_checkpoints[2]=Rect(- 3904.0, 4672.0, - 3808.0, 4768.0) // Red 2 checkpoint
	set udg_checkpoints[3]=bluerect // Blue checkpoint
	set udg_checkpoints[4]=bluerect // This is for blue's right side
	set udg_checkpoints[5]=bluerect2 // Blue 2 checkpoint
	set udg_checkpoints[6]=bluerect2 // Blue 2 right side checkpoint
	set udg_checkpoints[7]=Rect(2624.0, 4672.0, 2720.0, 4768.0) // Teal checkpoint
	set udg_checkpoints[8]=Rect(3776.0, 4672.0, 3872.0, 4768.0) // Teal 2 checkpoint
	set udg_checkpoints[9]=Rect(3776.0, - 576.0, 3872.0, - 480.0) // Purple checkpoint
	set udg_checkpoints[10]=Rect(3776.0, - 1728.0, 3872.0, - 1632.0) // Purple 2 checkpoint
	set udg_checkpoints[11]=yellowrect // Yellow checkpoint
	set udg_checkpoints[12]=yellowrect // This is for yellow's right side
	set udg_checkpoints[13]=yellowrect2 // Yellow 2 checkpoint
	set udg_checkpoints[14]=yellowrect2 // Yellow 2 right side checkpoint
	set udg_checkpoints[15]=Rect(- 3904.0, - 576.0, - 3808.0, - 480.0) // Orange checkpoint
	set udg_checkpoints[16]=Rect(- 3904.0, - 1728.0, - 3808.0, - 1632.0) // Orange 2 checkpoint
	set udg_checkpoints[17]=Rect(- 3904.0, - 3520.0, - 3808.0, - 3424.0) // Green checkpoint
	set udg_checkpoints[18]=Rect(- 2752.0, - 3520.0, - 2656.0, - 3424.0) // Green 2 checkpoint
	set udg_checkpoints[19]=Rect(3776.0, - 3520.0, 3872.0, - 3424.0) // Pink checkpoint
	set udg_checkpoints[20]=Rect(2624.0, - 3520.0, 2720.0, - 3424.0) // Pink 2 checkpoint
	set udg_checkpoints[21]=Rect(- 64.0, - 3392.0, 32.0, - 3296.0) // Grey checkpoint
	set udg_checkpoints[22]=Rect(- 64.0, - 4160.0, 32.0, - 4064.0) // Grey 2 checkpoint
	set udg_checkpoints[23]=Rect(- 1856.0, - 1344.0, - 1760.0, - 1248.0) // Lightblue checkpoint
	set udg_checkpoints[24]=Rect(- 1856.0, - 192.0, - 1760.0, - 96.0) // Lightblue 2 checkpoint
	set udg_checkpoints[25]=Rect(1728.0, - 1344.0, 1824.0, - 1248.0) // Darkgreen checkpoint
	set udg_checkpoints[26]=Rect(1728.0, - 192.0, 1824.0, - 96.0) // Darkgreen 2 checkpoint
	set udg_checkpoints[27]=Rect(- 3904.0, 2624.0, - 3808.0, 2720.0) // Brown checkpoint
	set udg_checkpoints[28]=Rect(- 3904.0, 1472.0, - 3808.0, 1568.0) // Brown 2 checkpoint
	set udg_checkpoints[29]=Rect(3776.0, 2624.0, 3872.0, 2720.0) // Maroon checkpoint
	set udg_checkpoints[30]=Rect(3776.0, 1472.0, 3872.0, 1568.0) // Maroon 2 checkpoint
	set udg_checkpoints[31]=Rect(- 640.0, - 4992.0, 640.0, - 4800.0) // Ship checkpoint aka creeps go here you lose a life
	

	set udg_ShipDestination=Rect(- 5440.0, - 5664.0, - 5184.0, - 4864.0) // Ship moves to here when game ends

	set udg_UnitToCheckpointTable=InitHashtableBJ()

	set udg_redspawn=Rect(- 1952.0, 4704.0, - 1632.0, 5056.0)
	set udg_redspawn2=Rect(- 1952.0, 4384.0, - 1632.0, 4736.0)
	set udg_bluespawn=Rect(- 320.0, 4928.0, 0.0, 5280.0)
	set udg_bluespawn2=Rect(0.0, 4928.0, 320.0, 5280.0)
	set udg_tealspawn=Rect(1632.0, 4704.0, 1952.0, 5056.0)
	set udg_tealspawn2=Rect(1632.0, 4384.0, 1952.0, 4736.0)
	set udg_purplespawn=Rect(4704.0, - 544.0, 5024.0, - 192.0)

	set udg_purplespawn2=Rect(4704.0, - 864.0, 5024.0, - 512.0)
	set udg_yellowspawn=Rect(- 1056.0, 1216.0, - 736.0, 1568.0)
	set udg_yellowspawn2=Rect(736.0, 1216.0, 1056.0, 1568.0)
	set udg_orangespawn=Rect(- 5024.0, - 544.0, - 4704.0, - 192.0)
	set udg_orangespawn2=Rect(- 5024.0, - 864.0, - 4704.0, - 512.0)
	set udg_greenspawn=Rect(- 4896.0, - 3488.0, - 4576.0, - 3136.0)
	set udg_greenspawn2=Rect(- 4896.0, - 3808.0, - 4576.0, - 3136.0)
	set udg_pinkspawn=Rect(4544.0, - 3488.0, 4864.0, - 3136.0)
	set udg_pinkspawn2=Rect(4544.0, - 3808.0, 4864.0, - 3456.0)
	set udg_greyspawn=Rect(- 192.0, - 2720.0, 192.0, - 2240.0)
	set udg_lightbluespawn=Rect(- 2112.0, - 2240.0, - 1792.0, - 1888.0)
	set udg_lightbluespawn2=Rect(- 1792.0, - 2240.0, - 1472.0, - 1888.0)
	set udg_darkgreenspawn=Rect(1472.0, - 2240.0, 1792.0, - 1888.0)
	set udg_darkgreenspawn2=Rect(1792.0, - 2240.0, 2112.0, - 1888.0)
	set udg_brownspawn=Rect(- 5024.0, 2496.0, - 4704.0, 2848.0)
	set udg_brownspawn2=Rect(- 2976.0, 2496.0, - 2656.0, 2848.0)
	set udg_maroonspawn=Rect(2656.0, 2496.0, 2976.0, 2848.0)
	set udg_maroonspawn2=Rect(4704.0, 2496.0, 5024.0, 2848.0)

	set udg_shipcheckpoint=Rect(- 672.0, - 5184.0, 672.0, - 4800.0)

	set udg_PlayerRestrictionArea[1]=Rect(- 4672.0, 3776.0, - 1344.0, 5632.0) // Red area
	set udg_PlayerRestrictionArea[2]=Rect(- 960.0, 2112.0, 960.0, 5568.0) // Blue area
	set udg_PlayerRestrictionArea[3]=Rect(1344.0, 3776.0, 4672.0, 5632.0) // Teal area
	set udg_PlayerRestrictionArea[4]=Rect(2880.0, - 2560.0, 5344.0, 320.0) // Purple area
	set udg_PlayerRestrictionArea[5]=Rect(- 832.0, - 1600.0, 832, 1856.0) // Yellow area
	set udg_PlayerRestrictionArea[6]=Rect(- 5344.0, - 2560.0, - 2880.0, 320.0) // Orange area
	set udg_PlayerRestrictionArea[7]=Rect(- 5344.0, - 4416.0, - 1856.0, - 2528.0) // Green area
	set udg_PlayerRestrictionArea[8]=Rect(1856.0, - 4416.0, 5344.0, - 2528.0) // Pink area
	set udg_PlayerRestrictionArea[9]=Rect(- 704.0, - 5024.0, 704.0, - 1984.0) // Grey area
	set udg_PlayerRestrictionArea[10]=Rect(- 2752.0, - 2112.0, - 800.0, 704.0) // Lightblue area
	set udg_PlayerRestrictionArea[11]=Rect(800.0, - 2112.0, 2752.0, 704.0) // Darkgreen area
	set udg_PlayerRestrictionArea[12]=Rect(- 5344.0, 704.0, - 2496.0, 3520.0) // Brown area
	set udg_PlayerRestrictionArea[13]=Rect(2496.0, 704.0, 5344.0, 3520.0) // Maroon area

	// Allow Players Tower
	set udg_AllowPlayersTower[1]=CreateUnit(Player(0), 'h03S', - 1792.0, 5376.0, 0.000) // Red
	set udg_AllowPlayersTower[2]=CreateUnit(Player(1), 'h03S', - 672.0, 4992.0, 0.000) // Blue
	set udg_AllowPlayersTower[3]=CreateUnit(Player(2), 'h03S', 1792.0, 5376.0, 0.000) // Teal
	set udg_AllowPlayersTower[4]=CreateUnit(Player(3), 'h03S', 4864.0, 128.0, 0.000) // Purple
	set udg_AllowPlayersTower[5]=CreateUnit(Player(4), 'h03S', 640.0, 1920.0, 0.000) // Yellow
	set udg_AllowPlayersTower[6]=CreateUnit(Player(5), 'h03S', - 4864.0, 128.0, 0.000) // Orange
	set udg_AllowPlayersTower[7]=CreateUnit(Player(6), 'h03S', - 4736.0, - 2816.0, 0.000) // Green
	set udg_AllowPlayersTower[8]=CreateUnit(Player(7), 'h03S', 4736.0, - 2816.0, 0.000) // Pink
	set udg_AllowPlayersTower[9]=CreateUnit(Player(8), 'h03S', - 512.0, - 2432.0, 0.000) // Grey
	set udg_AllowPlayersTower[10]=CreateUnit(Player(9), 'h03S', - 2432.0, - 2176.0, 0.000) // Lightblue
	set udg_AllowPlayersTower[11]=CreateUnit(Player(10), 'h03S', 2432.0, - 2176.0, 0.000) // Darkgreen
	set udg_AllowPlayersTower[12]=CreateUnit(Player(11), 'h03S', - 4864.0, 3200.0, 0.000) // Brown
	set udg_AllowPlayersTower[12]=CreateUnit(Player(12), 'h03S', 4864.0, 3200.0, 0.000) // Maroon

	// Ship
	set udg_Ship=CreateUnit(Player(13), 'n05G', 63.0, - 5343.5, 0.000)

	call SetPlayerName(Player(13), "Forces of Darkness")
	call SetPlayerName(Player(14), "Forces of Darkness")
	call SetPlayerName(Player(15), "Forces of Darkness")
	call SetPlayerName(Player(15), "Forces of Darkness")
	call SetPlayerAllianceStateBJ(Player(13), Player(14), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(13), Player(15), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(13), Player(16), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(14), Player(13), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(14), Player(15), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(14), Player(16), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(15), Player(13), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(15), Player(14), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(15), Player(16), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(16), Player(13), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(16), Player(14), bj_ALLIANCE_ALLIED_VISION)
	call SetPlayerAllianceStateBJ(Player(16), Player(15), bj_ALLIANCE_ALLIED_VISION)

	set udg_PlayerColorsWithName[1]="|cFFFF0303Red|r"
	set udg_PlayerColorsWithName[2]="|cFF0042FFBlue|r"
	set udg_PlayerColorsWithName[3]="|cFF1CE6B9Teal|r"
	set udg_PlayerColorsWithName[4]="|cFF540081Purple|r"
	set udg_PlayerColorsWithName[5]="|cFFFFFC00Yellow|r"
	set udg_PlayerColorsWithName[6]="|cFFFEA80EOrange|r"
	set udg_PlayerColorsWithName[7]="|cFF20C000Green|r"
	set udg_PlayerColorsWithName[8]="|cFFE55BB0Pink|r"
	set udg_PlayerColorsWithName[9]="|cFF959697Grey|r"
	set udg_PlayerColorsWithName[10]="|cFF7FBFF1Light Blue|r"
	set udg_PlayerColorsWithName[11]="|cFF106246Dark Green|r"
	set udg_PlayerColorsWithName[12]="|cFF4E2A04Brown|r"
	set udg_PlayerColorsWithName[13]="|cFF7C0A02Maroon|r"
	set udg_PlayerColorNames[1]="red"
	set udg_PlayerColorNames[2]="blue"
	set udg_PlayerColorNames[3]="teal"
	set udg_PlayerColorNames[4]="purple"
	set udg_PlayerColorNames[5]="yellow"
	set udg_PlayerColorNames[6]="orange"
	set udg_PlayerColorNames[7]="green"
	set udg_PlayerColorNames[8]="pink"
	set udg_PlayerColorNames[9]="grey"
	set udg_PlayerColorNames[10]="lightblue"
	set udg_PlayerColorNames[11]="darkgreen"
	set udg_PlayerColorNames[12]="brown"
	set udg_PlayerColorNames[13]="maroon"
	//set udg_PlayerColorNames[14]="gray"
	//set udg_PlayerColorNames[15]="lb"
	//set udg_PlayerColorNames[16]="dg"

	set udg_CreepNames[1]="Wisp"
	set udg_CreepNames[2]="Clockwerk"
	set udg_CreepNames[3]="Acolyte"
	set udg_CreepNames[4]="Militia"
	set udg_CreepNames[5]="Wind Rider"
	set udg_CreepNames[6]="Tauren Mystic"
	set udg_CreepNames[7]="Grunt"
	set udg_CreepNames[8]="Makrura Snapper"
	set udg_CreepNames[9]="Mutant"
	set udg_CreepNames[10]="Mini-Tank"
	set udg_CreepNames[11]="Enraged Yeti"
	set udg_CreepNames[12]="Faceless Brute"
	set udg_CreepNames[13]="Stampeding Reptile"
	set udg_CreepNames[14]="Nymph"
	set udg_CreepNames[15]="Matured Dragon"
	set udg_CreepNames[16]="Merfolk Champion"
	set udg_CreepNames[17]="Eternal Spirit"
	set udg_CreepNames[18]="Granite Golem"
	set udg_CreepNames[19]="Walking Corpse"
	set udg_CreepNames[20]="Adult Dragon"
	set udg_CreepNames[21]="Bear"
	set udg_CreepNames[22]="Heavy Tank"
	set udg_CreepNames[23]="Big Game Hunter"
	set udg_CreepNames[24]="Water Spirit"
	set udg_CreepNames[25]="Ancient Dragon"
	set udg_CreepNames[26]="Steel Golem"
	set udg_CreepNames[27]="Demonic Minion"
	set udg_CreepNames[28]="Fire Spirit"
	set udg_CreepNames[29]="Demon Queen"
	set udg_CreepNames[30]="Nether Dragon"
	set udg_CreepNames[31]="Blood Golem"
	set udg_CreepNames[32]="Big Bad Ogre"
	set udg_CreepNames[33]="Snap Dragon"
	set udg_CreepNames[34]="Zergling"
	set udg_CreepNames[35]="Archimonde"
	set udg_CreepNames[36]="CRAB OF DEATH"

	set udg_CreepLevel=1
	set udg_Creeps[1]='u006'
	set udg_Creeps[2]='hC04'
	set udg_Creeps[3]='eC05'
	set udg_Creeps[4]='hC16'
	set udg_Creeps[5]='nC17'
	set udg_Creeps[6]='nC29'
	set udg_Creeps[7]='o01C'
	set udg_Creeps[8]='nC30'
	set udg_Creeps[9]='oC31'
	set udg_Creeps[10]='nC33'
	set udg_Creeps[11]='n008'
	set udg_Creeps[12]='eC38'
	set udg_Creeps[13]='nC39'
	set udg_Creeps[14]='nC40'
	set udg_Creeps[15]='nC41'
	set udg_Creeps[16]='nC42'
	set udg_Creeps[17]='uC43'
	set udg_Creeps[18]='hC44'
	set udg_Creeps[19]='uC45'
	set udg_Creeps[20]='n004'
	set udg_Creeps[21]='hC48'
	set udg_Creeps[22]='oC47'
	set udg_Creeps[23]='nC49'
	set udg_Creeps[24]='nC50'
	set udg_Creeps[25]='nC51'
	set udg_Creeps[26]='nC69'
	set udg_Creeps[27]='eC52'
	set udg_Creeps[28]='oC70'
	set udg_Creeps[29]='hC95'
	set udg_Creeps[30]='uC71'
	set udg_Creeps[31]='hC76'
	set udg_Creeps[32]='h03Y' // Big Bad Ogre
	set udg_Creeps[33]='h03Z' // Snap Dragon
	set udg_Creeps[34]='h040' // Zergling
	set udg_Creeps[35]='uC72' // Archimonde
	set udg_Creeps[36]='hC79' // CRAB OF DEATH
	//set udg_Creeps[33]='hC77'
	//set udg_Creeps[34]='n005'
	//set udg_Creeps[35]='hC79'

	set udg_RaceArray[0]='n04U' // Sexy People, COME HERE!

	set udg_RaceArray[1]='uC98' // Demon Portal
	
set udg_RaceArray[2]='oC22' // Undead Necropolis
	
set udg_RaceArray[3]='eC10' // Aviaries
	
set udg_RaceArray[4]='u002' // High Elf Barracks

	set udg_RaceArray[5]='u001' // Chaos Orc Barracks

	set udg_RaceArray[6]='hC07' // Human Town Hall

	set udg_RaceArray[7]='nC03' // Orc Stronghold
	
set udg_RaceArray[8]='oC25' // Naga Temple

	set udg_RaceArray[9]='uC13' // Giant's Hall

	set udg_RaceArray[10]='e00A' // The Unique
	
set udg_RaceArray[11]='e009' // The Shipyard

	set udg_RaceArray[12]='e007' // The Summons
	
set udg_RaceArray[13]='n00J' // Arachnid Hive
	
set udg_RaceArray[14]='o017' // Dranei Haven

	set udg_RaceArray[15]='uC84' // Dragon Roost

	set udg_RaceArray[16]='e00F' // Night Elf Ancient

	set udg_RaceArray[17]='e005' // Shrine of Ultron

	set udg_RaceArray[18]='e002' // Tavern

	set udg_RaceArray[19]='e003' // Corrupted Night Elves
	
set udg_RaceArray[20]='e006' // Goblin War Room
	
set udg_RaceArray[21]='n03M' // Hero's Altar

	set udg_RaceArray[22]='e00D' // Caerbannog
	set udg_RaceArray[23]='h02R' // Revenant Swamp
	
set udg_RaceArray[24]='n01V' // Critteres UNITE
	
set udg_RaceArray[25]='n02A' // Gnoll Republic

	set udg_RaceArray[26]='n02Q' // Angel's Gateway
	
set udg_RaceArray[27]='n02S' // Alliance Of Blades
	
set udg_RaceArray[28]='n03C' // Hydra Swamps

	set udg_RaceArray[29]='n046' // Forest Troll Hut

	set udg_RaceArray[30]='n014' // Ice Troll Hut

	set udg_RaceArray[31]='n03W' // Dark Troll Hut

	set udg_RaceArray[32]='n04I' // Temple Of The Damned

	set udg_RaceArray[33]='e00H' // Dwarven Mine
	
set udg_RacesCount=33

	set udg_RaceNameArray[0]="Sexy People, COME HERE!"
	set udg_RaceNameArray[1]="Demon Portal"
	set udg_RaceNameArray[2]="Undead Necropolis"
	set udg_RaceNameArray[3]="Aviaries"
	set udg_RaceNameArray[4]="High Elf Barracks"
	set udg_RaceNameArray[5]="Chaos Orc Barracks"
	set udg_RaceNameArray[6]="Human Town Hall"
	set udg_RaceNameArray[7]="Orc Stronghold"
	set udg_RaceNameArray[8]="Naga Temple"
	set udg_RaceNameArray[9]="Giant's Hall"
	set udg_RaceNameArray[10]="The Unique"
	set udg_RaceNameArray[11]="The Shipyard"
	set udg_RaceNameArray[12]="The Summons"
	set udg_RaceNameArray[13]="Arachnid Hive"
	set udg_RaceNameArray[14]="Draenei Haven"
	set udg_RaceNameArray[15]="Dragon Roost"
	set udg_RaceNameArray[16]="Night Elf Ancient"
	set udg_RaceNameArray[17]="Shrine of Ultron"
	set udg_RaceNameArray[18]="Tavern"
	set udg_RaceNameArray[19]="Corrupted Night Elves"
	set udg_RaceNameArray[20]="Goblin War Room"
	set udg_RaceNameArray[21]="Hero's Altar"
	set udg_RaceNameArray[22]="Caerbannog"
	set udg_RaceNameArray[23]="Revenant Swamp"
	set udg_RaceNameArray[24]="Critters UNITE"
	set udg_RaceNameArray[25]="Gnoll Republic"
	set udg_RaceNameArray[26]="Angel's Gateway"
	set udg_RaceNameArray[27]="Alliance of Blades"
	set udg_RaceNameArray[28]="Hydra Swamps"
	set udg_RaceNameArray[29]="Forest Troll Hut"
	set udg_RaceNameArray[30]="Ice Troll Hut"
	set udg_RaceNameArray[31]="Dark Troll Hut"
	set udg_RaceNameArray[32]="Temple of the Damned"
	set udg_RaceNameArray[33]="Dwarven Mine"

	set udg_PlayerColorCodes[1]="|cFFFF0303"
	set udg_PlayerColorCodes[2]="|cFF0042FF"
	set udg_PlayerColorCodes[3]="|cFF1CE6B9"
	set udg_PlayerColorCodes[4]="|cFF540081"
	set udg_PlayerColorCodes[5]="|cFFFFFC00"
	set udg_PlayerColorCodes[6]="|cFFFEA80E"
	set udg_PlayerColorCodes[7]="|cFF20C000"
	set udg_PlayerColorCodes[8]="|cFFE55BB0"
	set udg_PlayerColorCodes[9]="|cFF959697"
	set udg_PlayerColorCodes[10]="|cFF7FBFF1"
	set udg_PlayerColorCodes[11]="|cFF106246"
	set udg_PlayerColorCodes[12]="|cFF4E2A04"
	set udg_PlayerColorCodes[13]="|cFF7C0A02"

	set udg_ScoreboardColumnWidth[1]=10.00
	set udg_ScoreboardColumnWidth[2]=8.00

	set udg_CreepTypes[0]="|cFF999999Unarmored|r"
	set udg_CreepTypes[1]="|cFF6d7c86Light|r"
	set udg_CreepTypes[2]="|cFF416073Medium|r"
	set udg_CreepTypes[3]="|cFF154360Heavy|r"
	set udg_CreepTypes[4]="|cFFCA8500Fortified|r"
	set udg_CreepTypes[5]="|cFF7525FFHero|r"
	set udg_CreepTypes[6]="(|cFF999999Air|r)"
	set udg_CreepTypes[7]="(|cFF3737F2Boss|r)"
	set udg_CreepTypes[8]="(|cFFF2A137Champion|r)"

	set udg_ArchimondeDummy=CreateUnit(Player(13), 'u000', 4868.0, - 4964.0, 240.0)

	call InitializeTowerTierArrays()

	//call SetGameSpeed( MAP_SPEED_FASTEST )

	set udg_LoseALifeSound=CreateSound("Abilities\\Spells\\Other\\LoadUnload\\Loading.wav", false, false, true, 10, 10, "DefaultEAXON")
	call SetSoundParamsFromLabel(udg_LoseALifeSound, "LoadUnload")
	call SetSoundDuration(udg_LoseALifeSound, 740)
	set udg_GoldSound=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav", false, true, true, 10, 10, "DefaultEAXON")
	call SetSoundParamsFromLabel(udg_GoldSound, "ReceiveGold")
	call SetSoundDuration(udg_GoldSound, 589)
	call SetSoundChannel(udg_GoldSound, 0)
	call SetSoundDistances(udg_GoldSound, 750.0, 1000.0)
	set udg_VictorySound=CreateSound("Sound\\Music\\mp3Music\\PH1.mp3", false, false, false, 10, 10, "DefaultEAXON")
	set udg_DefeatSound=CreateSound("Sound\\Music\\mp3Music\\TragicConfrontation.mp3", false, false, false, 10, 10, "DefaultEAXON")
	set udg_ImpossibleDifficultySound=CreateSound("Sound\\Music\\mp3Music\\PursuitTheme.mp3", false, false, false, 10, 10, "DefaultEAXON")

	set udg_spawnamount=20
	set udg_CreepWaveWaitTime=30
	set udg_FinishWaveGoldReward=10
	set udg_TotalLives=30
	//set udg_CreepLevel=35
	//set udg_StartWaveTimer = true
	if ( GetPlayerName(Player(0)) == "WorldEdit" ) then
		set udg_WaveTimer=30
	else
		set udg_WaveTimer=90
	endif
	//set udg_WaveTimer = 30
	call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(13))
	call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(14))
	call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(15))
	call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(16))

	call InitializePlayers()
endfunction

//===========================================================================
function InitTrig_PathingSystem takes nothing returns nothing
	call InitializeVariables()
	
	set udg_trigger03=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(udg_trigger03, EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(udg_trigger03, Condition(function AttackingPlayerIsCreep))
	call TriggerAddAction(udg_trigger03, function StopCreepAttacks)
	set udg_trigger04=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger04, udg_checkpoints[1])
	call TriggerAddCondition(udg_trigger04, Condition(function RedCheckpointCondition))
	call TriggerAddAction(udg_trigger04, function RedCheckpointAction)
	set udg_trigger05=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger05, udg_checkpoints[3])
	call TriggerAddCondition(udg_trigger05, Condition(function BlueCheckpointCondition))
	call TriggerAddAction(udg_trigger05, function BlueCheckpointAction)
	set udg_trigger06=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger06, udg_checkpoints[7])
	call TriggerAddCondition(udg_trigger06, Condition(function TealCheckpointCondition))
	call TriggerAddAction(udg_trigger06, function TealCheckpointAction)
	set udg_trigger07=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger07, udg_checkpoints[9])
	call TriggerAddCondition(udg_trigger07, Condition(function PurpleCheckpointCondition))
	call TriggerAddAction(udg_trigger07, function PurpleCheckpointAction)
	set udg_trigger08=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger08, udg_checkpoints[11])
	call TriggerAddCondition(udg_trigger08, Condition(function YellowCheckpointCondition))
	call TriggerAddAction(udg_trigger08, function YellowCheckpointAction)
	set udg_trigger09=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger09, udg_checkpoints[15])
	call TriggerAddCondition(udg_trigger09, Condition(function OrangeCheckpointCondition))
	call TriggerAddAction(udg_trigger09, function OrangeCheckpointAction)
	set udg_trigger10=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger10, udg_checkpoints[17])
	call TriggerAddCondition(udg_trigger10, Condition(function GreenCheckpointCondition))
	call TriggerAddAction(udg_trigger10, function GreenCheckpointAction)
	set udg_trigger11=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger11, udg_checkpoints[19])
	call TriggerAddCondition(udg_trigger11, Condition(function PinkCheckpointCondition))
	call TriggerAddAction(udg_trigger11, function PinkCheckpointAction)
	set udg_trigger12=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger12, udg_checkpoints[21])
	call TriggerAddCondition(udg_trigger12, Condition(function GreyCheckpointCondition))
	call TriggerAddAction(udg_trigger12, function GreyCheckpointAction)
	set udg_trigger13=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger13, udg_checkpoints[23])
	call TriggerAddCondition(udg_trigger13, Condition(function LightblueCheckpointCondition))
	call TriggerAddAction(udg_trigger13, function LightblueCheckpointAction)
	set udg_trigger14=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger14, udg_checkpoints[25])
	call TriggerAddCondition(udg_trigger14, Condition(function DarkgreenCheckpointCondition))
	call TriggerAddAction(udg_trigger14, function DarkgreenCheckpointAction)
	set udg_trigger15=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger15, udg_checkpoints[26])
	call TriggerAddCondition(udg_trigger15, Condition(function Darkgreen2CheckpointCondition))
	call TriggerAddAction(udg_trigger15, function Darkgreen2CheckpointAction)
	set udg_trigger16=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger16, udg_checkpoints[13])
	call TriggerAddCondition(udg_trigger16, Condition(function Yellow2CheckpointCondition))
	call TriggerAddAction(udg_trigger16, function Yellow2CheckpointAction)
	set udg_trigger17=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger17, udg_checkpoints[24])
	call TriggerAddCondition(udg_trigger17, Condition(function Lightblue2CheckpointCondition))
	call TriggerAddAction(udg_trigger17, function Lightblue2CheckpointAction)
	set udg_trigger18=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger18, udg_checkpoints[18])
	call TriggerAddCondition(udg_trigger18, Condition(function Green2CheckpointCondition))
	call TriggerAddAction(udg_trigger18, function Green2CheckpointAction)
	set udg_trigger19=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger19, udg_checkpoints[20])
	call TriggerAddCondition(udg_trigger19, Condition(function Pink2CheckpointCondition))
	call TriggerAddAction(udg_trigger19, function Pink2CheckpointAction)
	set udg_trigger20=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger20, udg_checkpoints[22])
	call TriggerAddCondition(udg_trigger20, Condition(function Grey2CheckpointCondition))
	call TriggerAddAction(udg_trigger20, function Grey2CheckpointAction)
	set udg_trigger21=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger21, udg_checkpoints[28])
	call TriggerAddCondition(udg_trigger21, Condition(function Brown2CheckpointCondition))
	call TriggerAddAction(udg_trigger21, function Brown2CheckpointAction)
	set udg_trigger22=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger22, udg_checkpoints[27])
	call TriggerAddCondition(udg_trigger22, Condition(function BrownCheckpointCondition))
	call TriggerAddAction(udg_trigger22, function BrownCheckpointAction)
	set udg_trigger23=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger23, udg_checkpoints[29])
	call TriggerAddCondition(udg_trigger23, Condition(function MaroonCheckpointCondition))
	call TriggerAddAction(udg_trigger23, function MaroonCheckpointAction)
	set udg_trigger53=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger53, udg_checkpoints[10])
	call TriggerAddCondition(udg_trigger53, Condition(function Purple2CheckpointCondition))
	call TriggerAddAction(udg_trigger53, function Purple2CheckpointAction)
	set udg_trigger55=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger55, udg_checkpoints[16])
	call TriggerAddCondition(udg_trigger55, Condition(function Orange2CheckpointCondition))
	call TriggerAddAction(udg_trigger55, function Orange2CheckpointAction)
	set udg_trigger69=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger69, udg_checkpoints[2])
	call TriggerAddCondition(udg_trigger69, Condition(function Red2CheckpointCondition))
	call TriggerAddAction(udg_trigger69, function Red2CheckpointAction)
	set udg_trigger70=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger70, udg_checkpoints[5])
	call TriggerRegisterEnterRectSimple(udg_trigger70, udg_checkpoints[6])
	call TriggerAddCondition(udg_trigger70, Condition(function Blue2CheckpointCondition))
	call TriggerAddAction(udg_trigger70, function Blue2CheckpointAction)
	set udg_trigger71=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger71, udg_checkpoints[8])
	call TriggerAddCondition(udg_trigger71, Condition(function Teal2CheckpointCondition))
	call TriggerAddAction(udg_trigger71, function Teal2CheckpointAction)
	set udg_trigger72=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger72, udg_checkpoints[30])
	call TriggerAddCondition(udg_trigger72, Condition(function Maroon2CheckpointCondition))
	call TriggerAddAction(udg_trigger72, function Maroon2CheckpointAction)

	set udg_trigger24=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger24, udg_redspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger24, udg_redspawn2)
	call TriggerAddCondition(udg_trigger24, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger24, function RedSpawnAction)
	set udg_trigger25=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger25, udg_bluespawn)
	call TriggerAddCondition(udg_trigger25, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger25, function BlueSpawnAction)
	set udg_trigger26=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger26, udg_tealspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger26, udg_tealspawn2)
	call TriggerAddCondition(udg_trigger26, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger26, function TealSpawnAction)
	set udg_trigger27=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger27, udg_orangespawn)
	call TriggerRegisterEnterRectSimple(udg_trigger27, udg_orangespawn2)
	call TriggerAddCondition(udg_trigger27, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger27, function OrangeSpawnAction)
	set udg_trigger28=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger28, udg_yellowspawn)
	call TriggerAddCondition(udg_trigger28, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger28, function YellowSpawnAction)
	set udg_trigger29=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger29, udg_purplespawn)
	call TriggerRegisterEnterRectSimple(udg_trigger29, udg_purplespawn2)
	call TriggerAddCondition(udg_trigger29, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger29, function PurpleSpawnAction)
	set udg_trigger30=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger30, udg_lightbluespawn)
	call TriggerRegisterEnterRectSimple(udg_trigger30, udg_lightbluespawn2)
	call TriggerAddCondition(udg_trigger30, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger30, function LightblueSpawnAction)
	set udg_trigger31=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger31, udg_darkgreenspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger31, udg_darkgreenspawn2)
	call TriggerAddCondition(udg_trigger31, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger31, function DarkgreenSpawnAction)
	set udg_trigger32=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger32, udg_greenspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger32, udg_greenspawn2)
	call TriggerAddCondition(udg_trigger32, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger32, function GreenSpawnAction)
	set udg_trigger33=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger33, udg_greyspawn)
	call TriggerAddCondition(udg_trigger33, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger33, function GreySpawnAction)
	set udg_trigger34=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger34, udg_pinkspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger34, udg_pinkspawn2)
	call TriggerAddCondition(udg_trigger34, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger34, function PinkSpawnAction)
	set udg_trigger35=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger35, udg_bluespawn2)
	call TriggerAddCondition(udg_trigger35, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger35, function BlueSpawnAction2)
	set udg_trigger36=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger36, udg_yellowspawn2)
	call TriggerAddCondition(udg_trigger36, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger36, function YellowSpawnAction2)
	set udg_trigger37=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger37, udg_brownspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger37, udg_brownspawn2)
	call TriggerAddCondition(udg_trigger37, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger37, function BrownSpawnAction)
	set udg_trigger38=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger38, udg_maroonspawn)
	call TriggerRegisterEnterRectSimple(udg_trigger38, udg_maroonspawn2)
	call TriggerAddCondition(udg_trigger38, Condition(function EnteringUnitIsCreepAndHasNoCheckpoint))
    	call TriggerAddAction(udg_trigger38, function MaroonSpawnAction)

	set udg_trigger39=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger39, udg_shipcheckpoint)
	call TriggerAddCondition(udg_trigger39, Condition(function EnteringUnitIsCreep))
    	call TriggerAddAction(udg_trigger39, function LoseALife)
	set udg_trigger40=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger40, udg_ShipDestination)
	call TriggerAddCondition(udg_trigger40, Condition(function ShipEntersDestination))
	call TriggerAddAction(udg_trigger40, function ShipEntersDestinationAction)

	set udg_trigger56=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger56, udg_PlayerRestrictionArea[1])
	call TriggerAddAction(udg_trigger56, function Player1RestrictionAction)
	set udg_trigger57=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger57, udg_PlayerRestrictionArea[2])
	call TriggerAddAction(udg_trigger57, function Player2RestrictionAction)
	set udg_trigger58=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger58, udg_PlayerRestrictionArea[3])
	call TriggerAddAction(udg_trigger58, function Player3RestrictionAction)
	set udg_trigger59=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger59, udg_PlayerRestrictionArea[4])
	call TriggerAddAction(udg_trigger59, function Player4RestrictionAction)
	set udg_trigger60=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger60, udg_PlayerRestrictionArea[5])
	call TriggerAddAction(udg_trigger60, function Player5RestrictionAction)
	set udg_trigger61=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger61, udg_PlayerRestrictionArea[6])
	call TriggerAddAction(udg_trigger61, function Player6RestrictionAction)
	set udg_trigger62=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger62, udg_PlayerRestrictionArea[7])
	call TriggerAddAction(udg_trigger62, function Player7RestrictionAction)
	set udg_trigger63=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger63, udg_PlayerRestrictionArea[8])
	call TriggerAddAction(udg_trigger63, function Player8RestrictionAction)
	set udg_trigger64=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger64, udg_PlayerRestrictionArea[9])
	call TriggerAddAction(udg_trigger64, function Player9RestrictionAction)
	set udg_trigger65=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger65, udg_PlayerRestrictionArea[10])
	call TriggerAddAction(udg_trigger65, function Player10RestrictionAction)
	set udg_trigger66=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger66, udg_PlayerRestrictionArea[11])
	call TriggerAddAction(udg_trigger66, function Player11RestrictionAction)
	set udg_trigger67=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger67, udg_PlayerRestrictionArea[12])
	call TriggerAddAction(udg_trigger67, function Player12RestrictionAction)
	set udg_trigger68=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger68, udg_PlayerRestrictionArea[13])
	call TriggerAddAction(udg_trigger68, function Player13RestrictionAction)


	set udg_trigger41=CreateTrigger()
    	call TriggerRegisterTimerEventPeriodic(udg_trigger41, 1.00)
    	call TriggerAddAction(udg_trigger41, function UpdateGameTime)
	
	set udg_trigger42=CreateTrigger()
	call TriggerRegisterPlayerStateEvent(udg_trigger42, Player(13), PLAYER_STATE_RESOURCE_FOOD_USED, EQUAL, 0.00)
	call TriggerRegisterPlayerStateEvent(udg_trigger42, Player(14), PLAYER_STATE_RESOURCE_FOOD_USED, EQUAL, 0.00)
	call TriggerRegisterPlayerStateEvent(udg_trigger42, Player(15), PLAYER_STATE_RESOURCE_FOOD_USED, EQUAL, 0.00)
	call TriggerRegisterPlayerStateEvent(udg_trigger42, Player(16), PLAYER_STATE_RESOURCE_FOOD_USED, EQUAL, 0.00)
	call TriggerAddCondition(udg_trigger42, Condition(function CreepFoodConditions))
	call TriggerAddAction(udg_trigger42, function RoundEnd)
	
	set udg_trigger54=CreateTrigger()
	call TriggerAddAction(udg_trigger54, function CreepTakesDamage)

	//set udg_trigger200=CreateTrigger()
    	//call TriggerRegisterTimerEventPeriodic( udg_trigger200, 30.00 )
    	//call TriggerAddAction( udg_trigger200, function OrderAllCreepsToMove )
endfunction//===========================================================================
// Trigger: Commands
//===========================================================================
function DidVotesPass takes nothing returns boolean
	if ( not ( ( I2R(udg_integer17) / I2R(udg_integer16) ) >= 0.65 ) ) then
		return false
	endif
	return true
endfunction

function GetPlayerIdFromColorName takes string color returns integer
	if ( color == "red" ) then
		return 1
	elseif ( color == "blue" ) then
		return 2
	elseif ( color == "teal" ) then
		return 3
	elseif ( color == "purple" ) then
		return 4
	elseif ( color == "yellow" ) then
		return 5
	elseif ( color == "orange" ) then
		return 6
	elseif ( color == "green" ) then
		return 7
	elseif ( color == "pink" ) then
		return 8
	elseif ( color == "grey" ) then
		return 9
	elseif ( color == "lightblue" ) then
		return 10
	elseif ( color == "darkgreen" ) then
		return 11
	elseif ( color == "gray" ) then
		return 9
	elseif ( color == "lb" ) then
		return 10
	elseif ( color == "dg" ) then
		return 11
	elseif ( color == "brown" ) then
		return 12
	elseif ( color == "maroon" ) then
		return 13
	elseif ( color == "purp" ) then
		return 4
	else
		return - 1
	endif
endfunction

function HasCorrectUnitUserData takes nothing returns boolean
	if ( GetUnitUserData(GetEnumUnit()) == GetConvertedPlayerId(GetTriggerPlayer()) ) then
		return true
	endif
	return false
endfunction

function EnumSpecialEffect takes nothing returns nothing
 local location loc= GetUnitLoc(GetEnumUnit())
	call DestroyEffect(AddSpecialEffectLocBJ(loc, "Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl"))
	call RemoveLocation(loc)
	set loc=null
endfunction

function SellATower takes nothing returns nothing
	if ( HasCorrectUnitUserData() ) then
		call CreateTextTagUnitBJ(I2S(GetUnitPointValue(GetEnumUnit())), GetEnumUnit(), ( 0.00 + 1 ), 10, 100, 80.00, 0.00, 0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(), 2.00)
		call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 90)
		call EnumSpecialEffect()
		call PlaySoundOnUnitBJ(udg_GoldSound, 100, GetEnumUnit())
		call AdjustPlayerStateBJ(GetUnitPointValue(GetEnumUnit()), GetOwningPlayer(GetEnumUnit()), PLAYER_STATE_RESOURCE_GOLD)
		call RemoveUnit(GetEnumUnit())
	endif
endfunction

function SellAllActions takes nothing returns nothing
 local group grp= GetUnitsOfPlayerAll(GetTriggerPlayer())
	call ForGroupBJ(grp, function SellATower)
	call DestroyGroup(grp)
endfunction

function RepickRemoveConditions takes nothing returns boolean
	if ( GetUnitTypeId(GetEnumUnit()) == 'h03S' ) then
		return false
	endif
	if ( GetUnitTypeId(GetEnumUnit()) == 'e00C' ) then
		return false
	endif
	if ( GetEnumUnit() == udg_GreyFelhound01 ) then
		return false
	endif
	if ( GetEnumUnit() == udg_GreyFelhound02 ) then
		return false
	endif
	return true
endfunction

function RemoveTriggeringPlayerUnits takes nothing returns nothing
	if ( GetOwningPlayer(GetEnumUnit()) == GetTriggerPlayer() ) then
		if ( RepickRemoveConditions() ) then
			call RemoveUnit(GetEnumUnit())
		endif
	endif
endfunction

function RepickActions takes nothing returns nothing
 local group grp= GetUnitsInRectAll(GetPlayableMapRect())
	call SetPlayerStateBJ(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD, 100)
	call SetPlayerStateBJ(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_LUMBER, 1)
	call ForGroupBJ(grp, function RemoveTriggeringPlayerUnits)
	call DestroyGroup(grp)
	set grp=null
endfunction

function RepickConditions takes nothing returns boolean
	if ( not ( udg_CreepLevel == 1 ) ) then
		return false
	endif
	if ( udg_IsWaveInProgress ) then
		return false
	endif
	if ( udg_HasHardcoreRandomed[GetConvertedPlayerId(GetTriggerPlayer())] ) then
		return false
	endif
	if ( udg_HasHybridRandomed[GetConvertedPlayerId(GetTriggerPlayer())] ) then
		return false
	endif
	return true
endfunction

function VoteResults takes nothing returns boolean
	if ( not ( GetClickedButtonBJ() == udg_buttons02[1] ) ) then
		return false
	endif
	return true
endfunction

function Vote takes nothing returns nothing
	if ( VoteResults() ) then
		set udg_integer17=( udg_integer17 + 1 )
		call DisplayTextToForce(GetPlayersAll(), ( ( udg_strings02[GetConvertedPlayerId(GetTriggerPlayer())] + ( GetPlayerName(GetTriggerPlayer()) + "|r" ) ) + " voted yes." ))
	else
		call DisplayTextToForce(GetPlayersAll(), ( ( udg_strings02[GetConvertedPlayerId(GetTriggerPlayer())] + ( GetPlayerName(GetTriggerPlayer()) + "|r" ) ) + " voted no." ))
	endif
	set udg_integer16=( udg_integer16 + 1 )
	call DialogDisplayBJ(false, udg_dialog02, GetTriggerPlayer())
endfunction

function HideOpenOrCloseDialogForAllPlayers takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		call DialogDisplayBJ(false, udg_dialog02, ConvertedPlayer(i))
		set i=i + 1
	endloop
endfunction

function DialogTimerExpire takes nothing returns nothing
 local timer t=GetExpiredTimer()
	call PauseTimer(t)
	call DestroyTimer(t)
	set t=null

	call HideOpenOrCloseDialogForAllPlayers()
	if ( DidVotesPass() ) then
		if ( udg_IsSpawnOpen[udg_integer14] == 1 ) then
			set udg_IsSpawnOpen[udg_integer14]=0
			call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorsWithName[udg_integer14] + "'s spawn is now closed!")
		else
			set udg_IsSpawnOpen[udg_integer14]=1
			call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorsWithName[udg_integer14] + "'s spawn is now open!")
		endif
	else
		if ( udg_IsSpawnOpen[udg_integer14] == 1 ) then
			call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorsWithName[udg_integer14] + "'s spawn remains open")
		else
			call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorsWithName[udg_integer14] + "'s spawn remains closed")
		endif
	endif

	set udg_integer14=0
endfunction

function ShowOpenOrCloseDialogForAllPlayers takes nothing returns nothing
 local integer i= 1
 local timer t=CreateTimer()
	call TimerStart(t, 5.00, false, function DialogTimerExpire)
	set t=null
	loop
		exitwhen i > 13
		call DialogDisplayBJ(true, udg_dialog02, ConvertedPlayer(i))
		set i=i + 1
	endloop
endfunction

function CloseSpawn takes string name,integer playerid returns nothing
	if ( udg_integer14 == 0 ) then
		set udg_integer14=playerid
		call DialogSetMessageBJ(udg_dialog02, "Close " + udg_PlayerColorsWithName[udg_integer14] + "'s spawn?")
		call ShowOpenOrCloseDialogForAllPlayers()
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "There's already a poll going!")
	endif
endfunction

function CloseSpawnCommand takes nothing returns nothing
 local string colorname= SubStringBJ(GetEventPlayerChatString(), 8, StringLength(GetEventPlayerChatString()))
 local integer playerid= GetPlayerIdFromColorName(colorname)
	if ( playerid > 0 ) then
		if ( GetPlayerSlotState(ConvertedPlayer(playerid)) == PLAYER_SLOT_STATE_PLAYING ) then
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, GetPlayerName(ConvertedPlayer(playerid)) + " is playing, you can't close that spawn!")
		else
			if ( udg_IsSpawnOpen[playerid] == 0 ) then
				call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "That spawn is already closed!")
			else
				call CloseSpawn(colorname , playerid)
			endif
		endif
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Please enter a valid color!")
	endif
endfunction

function OpenSpawn takes string name,integer playerid returns nothing
	if ( udg_integer14 == 0 ) then
		set udg_integer14=playerid
		call DialogSetMessageBJ(udg_dialog02, "Open " + udg_PlayerColorsWithName[udg_integer14] + "'s spawn?")
		call ShowOpenOrCloseDialogForAllPlayers()
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "There's already a poll going!")
	endif
endfunction

function OpenSpawnCommand takes nothing returns nothing
 local string colorname= SubStringBJ(GetEventPlayerChatString(), 7, StringLength(GetEventPlayerChatString()))
 local integer playerid= GetPlayerIdFromColorName(colorname)
	if ( playerid > 0 ) then
		if ( GetPlayerSlotState(ConvertedPlayer(playerid)) == PLAYER_SLOT_STATE_PLAYING ) then
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, GetPlayerName(ConvertedPlayer(playerid)) + " is playing, you can't open that spawn!")
		else
			if ( udg_IsSpawnOpen[playerid] == 1 ) then
				call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "That spawn is already open!")
			else
				call OpenSpawn(colorname , playerid)
			endif
		endif
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Please enter a valid color!")
	endif
endfunction

function OpenOrCloseSpawn takes nothing returns nothing
 local string colorname= SubStringBJ(GetEventPlayerChatString(), 2, StringLength(GetEventPlayerChatString()))
 local integer playerid= GetPlayerIdFromColorName(colorname)

	if ( playerid > 0 ) then
		if ( GetPlayerSlotState(ConvertedPlayer(playerid)) == PLAYER_SLOT_STATE_PLAYING ) then
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, GetPlayerName(ConvertedPlayer(playerid)) + " is playing, you can't close that spawn!")
		else
			if ( udg_IsSpawnOpen[playerid] == 1 ) then
				call CloseSpawn(colorname , playerid)
			else
				call OpenSpawn(colorname , playerid)
			endif
		endif
	endif
endfunction

function CloseAllSpawns takes nothing returns nothing
 local integer i= 0
	loop
		exitwhen i > 12
		set udg_IsSpawnOpen[i]=0
		set i=i + 1
	endloop
endfunction

function OpenAllSpawns takes nothing returns nothing
 local integer i= 0
	loop
		exitwhen i > 12
		set udg_IsSpawnOpen[i]=1
		set i=i + 1
	endloop
endfunction

function ChangeUnitOwnership takes nothing returns nothing
	if ( GetOwningPlayer(GetEnumUnit()) == GetTriggerPlayer() ) then
		if ( IsUnitIdType(GetUnitTypeId(GetEnumUnit()), UNIT_TYPE_TOWNHALL) == false ) then
			if ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == true ) then
				call SetUnitOwner(GetEnumUnit(), ConvertedPlayer(udg_unitOwnershipInt), true)
			endif
		endif
	endif
endfunction

function ChangeUnitOwnershipAction takes nothing returns nothing
 local group grp= GetUnitsSelectedAll(GetTriggerPlayer())
	call ForGroupBJ(grp, function ChangeUnitOwnership)
	call DestroyGroup(grp)
	set grp=null
endfunction

function GiveAwaySelectedTowers takes nothing returns nothing
 local string colorname= SubStringBJ(GetEventPlayerChatString(), 7, StringLength(GetEventPlayerChatString()))
 local integer playerid= GetPlayerIdFromColorName(colorname)
	if ( playerid > 0 ) then
		set udg_unitOwnershipInt=playerid
		call SyncSelections()
		call ChangeUnitOwnershipAction()
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Please enter a valid color!")
	endif
	set udg_unitOwnershipInt=0
endfunction

function ChangeRestrictionOfPlayer takes integer pidtrig,integer pid,boolean flag returns nothing
	if ( pidtrig == 1 ) then
		set udg_Player1Restrictions[pid]=flag
	elseif ( pidtrig == 2 ) then
		set udg_Player2Restrictions[pid]=flag
	elseif ( pidtrig == 3 ) then
		set udg_Player3Restrictions[pid]=flag
	elseif ( pidtrig == 4 ) then
		set udg_Player4Restrictions[pid]=flag
	elseif ( pidtrig == 5 ) then
		set udg_Player5Restrictions[pid]=flag
	elseif ( pidtrig == 6 ) then
		set udg_Player6Restrictions[pid]=flag
	elseif ( pidtrig == 7 ) then
		set udg_Player7Restrictions[pid]=flag
	elseif ( pidtrig == 8 ) then
		set udg_Player8Restrictions[pid]=flag
	elseif ( pidtrig == 9 ) then
		set udg_Player9Restrictions[pid]=flag
	elseif ( pidtrig == 10 ) then
		set udg_Player10Restrictions[pid]=flag
	elseif ( pidtrig == 11 ) then
		set udg_Player11Restrictions[pid]=flag
	elseif ( pidtrig == 12 ) then
		set udg_Player12Restrictions[pid]=flag
	elseif ( pidtrig == 13 ) then
		set udg_Player13Restrictions[pid]=flag
	endif
endfunction

function IsPickedUnitOwnedByDeniedPlayer takes nothing returns boolean
 local integer pidtrig= GetConvertedPlayerId(GetTriggerPlayer())
 local integer pidenum= GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))
	
	if ( pidtrig == 1 ) then
		if ( udg_Player1Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 2 ) then
		if ( udg_Player2Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 3 ) then
		if ( udg_Player3Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 4 ) then
		if ( udg_Player4Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 5 ) then
		if ( udg_Player5Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 6 ) then
		if ( udg_Player6Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 7 ) then
		if ( udg_Player7Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 8 ) then
		if ( udg_Player8Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 9 ) then
		if ( udg_Player9Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 10 ) then
		if ( udg_Player10Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 11 ) then
		if ( udg_Player11Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 12 ) then
		if ( udg_Player12Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	elseif ( pidtrig == 13 ) then
		if ( udg_Player13Restrictions[pidenum] ) then
			return true
		else
			return false
		endif
	else
		return false
	endif
endfunction

function MoveEnumUnitBackToHisOwnSpawn takes nothing returns nothing
 local location loc=GetRectCenter(udg_PlayerRestrictionArea[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])
	call SetUnitPositionLoc(GetEnumUnit(), loc)
	call RemoveLocation(loc)
	set loc=null
endfunction

function SellEnumUnit takes nothing returns nothing
 local texttag txt= CreateTextTagUnitBJ(I2S(GetUnitPointValue(GetEnumUnit())), GetEnumUnit(), ( 0.00 + 1 ), 10, 100, 80.00, 0.00, 0)
	call SetTextTagPermanentBJ(txt, false)
	call SetTextTagLifespanBJ(txt, 2.00)
	call SetTextTagVelocityBJ(txt, 64, 90)
	call DestroyEffect(AddSpecialEffectLocBJ(GetUnitLoc(GetEnumUnit()), "Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl"))
	call PlaySoundOnUnitBJ(udg_GoldSound, 100, GetEnumUnit())
	call AdjustPlayerStateBJ(GetUnitPointValue(GetEnumUnit()), GetOwningPlayer(GetEnumUnit()), PLAYER_STATE_RESOURCE_GOLD)
	call RemoveUnit(GetEnumUnit())
	set txt=null
endfunction

function ChangeOwnershipOfDeniedPlayerTower takes nothing returns nothing
	if ( IsPickedUnitOwnedByDeniedPlayer() ) then
		if ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SetUnitOwner(GetEnumUnit(), GetTriggerPlayer(), true)
			endif
		else
			call MoveEnumUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function SellDeniedPlayerTower takes nothing returns nothing
	if ( IsPickedUnitOwnedByDeniedPlayer() ) then
		if ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) ) then
			if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_TOWNHALL) ) ) then
				call SellEnumUnit()
			endif
		else
			call MoveEnumUnitBackToHisOwnSpawn()
		endif
	endif
endfunction

function SellAllDeniedAccessOwnersTowers takes integer pidtrig returns nothing
 local group grp=GetUnitsInRectAll(udg_PlayerRestrictionArea[pidtrig])
	call ForGroupBJ(grp, function SellDeniedPlayerTower)
	call DestroyGroup(grp)
	set grp=null
endfunction

function ChangeOwnershipOfAllDeniedAccessTowers takes integer pidtrig returns nothing
 local group grp=GetUnitsInRectAll(udg_PlayerRestrictionArea[pidtrig])
	call ForGroupBJ(grp, function ChangeOwnershipOfDeniedPlayerTower)
	call DestroyGroup(grp)
	set grp=null
endfunction

function DenyAllPlayers takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		if ( i != GetConvertedPlayerId(GetTriggerPlayer()) ) then
			call ChangeRestrictionOfPlayer(GetConvertedPlayerId(GetTriggerPlayer()) , i , true)
		endif
		set i=i + 1
	endloop
	
	call ChangeOwnershipOfAllDeniedAccessTowers(GetConvertedPlayerId(GetTriggerPlayer()))
endfunction

function AllowAllPlayers takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		if ( i != GetConvertedPlayerId(GetTriggerPlayer()) ) then
			call ChangeRestrictionOfPlayer(GetConvertedPlayerId(GetTriggerPlayer()) , i , false)
		endif
		set i=i + 1
	endloop
endfunction

function AllowSpecificPlayer takes nothing returns nothing
 local string colorname= SubStringBJ(GetEventPlayerChatString(), 8, StringLength(GetEventPlayerChatString()))
 local integer playerid= GetPlayerIdFromColorName(colorname)
	if ( playerid > 0 ) then
		if ( playerid != GetConvertedPlayerId(GetTriggerPlayer()) ) then
			call ChangeRestrictionOfPlayer(GetConvertedPlayerId(GetTriggerPlayer()) , playerid , false)
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, udg_PlayerColorCodes[playerid] + GetPlayerName(ConvertedPlayer(playerid)) + "|r is now |cFF00FF00allowed|r to build in your spawn!")
		else
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "You are already allowed to to build in this spawn")
		endif
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Please enter a valid color!")
	endif
endfunction

function DenySpecificPlayer takes nothing returns nothing
 local string colorname= SubStringBJ(GetEventPlayerChatString(), 7, StringLength(GetEventPlayerChatString()))
 local integer playerid= GetPlayerIdFromColorName(colorname)
	if ( playerid > 0 ) then
		if ( playerid != GetConvertedPlayerId(GetTriggerPlayer()) ) then
			call ChangeRestrictionOfPlayer(GetConvertedPlayerId(GetTriggerPlayer()) , playerid , true)
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, udg_PlayerColorCodes[playerid] + GetPlayerName(ConvertedPlayer(playerid)) + "|r is now |cFFFF0000denied|r access to your spawn!")
			call ChangeOwnershipOfAllDeniedAccessTowers(GetConvertedPlayerId(GetTriggerPlayer()))
		else
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "You can't deny yourself access!")
		endif
	else
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Please enter a valid color!")
	endif
endfunction

function ZoomPlayerCamera takes string zoomval returns nothing
	call SetCameraFieldForPlayer(GetTriggerPlayer(), CAMERA_FIELD_ZOFFSET, S2I(zoomval), 0)
endfunction

function CheckSelected2 takes nothing returns nothing
	call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Selected unit has(" + I2S(LoadIntegerBJ(GetHandleIdBJ(GetEnumUnit()), 0, udg_UnitToCheckpointTable)) + ")")
endfunction

function CheckSelected takes nothing returns nothing
 local group grp= GetUnitsSelectedAll(GetTriggerPlayer())
	call ForGroupBJ(grp, function CheckSelected2)
	call DestroyGroup(grp)
	set grp=null
endfunction

function O74757 takes nothing returns boolean
	if ( not ( udg_booleans01[GetConvertedPlayerId(GetTriggerPlayer())] == false ) ) then
		return false
	endif
	return true
endfunction

function PlayerChatCommandActions takes nothing returns nothing
    local player p= GetTriggerPlayer()
	if ( GetEventPlayerChatString() == "-air" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF999999Air:|r 5 / 15 / 20 / 25 / 30")
    //elseif(GetEventPlayerChatString()=="-read")then
	//	call DisplayTextToForce(GetPlayersAll(),"GOT" + HCL_GetCommandString())
    //elseif(GetEventPlayerChatString()=="-setkills")then
	//	call MMD_UpdateValueInt("KILLS",GetTriggerPlayer(),MMD_OP_ADD, 100)
	elseif ( GetEventPlayerChatString() == "-boss" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF3737F2Boss:|r 9 / 14 / 19 / 24 / 29 / 31")
	elseif ( GetEventPlayerChatString() == "-champ" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFFF2A137Champion:|r 35 / 36")
	elseif ( GetEventPlayerChatString() == "-champion" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFFF2A137Champion:|r 35 / 36")
	elseif ( GetEventPlayerChatString() == "-light" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF6d7c86Light:|r 4 / 8 / 11 / 16 / 19 / 23 / 27 / 32")
	elseif ( GetEventPlayerChatString() == "-medium" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF416073Medium:|r 3 / 7 / 12 / 17 / 24 / 28 / 33")
	elseif ( GetEventPlayerChatString() == "-heavy" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF154360Heavy:|r 2 / 5 / 13 / 15 / 20 / 25 / 30 / 32 / 35")
	elseif ( GetEventPlayerChatString() == "-fortified" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFFCA8500Fortified:|r 10 / 18 / 22 / 26 / 31")
	elseif ( GetEventPlayerChatString() == "-hero" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF7525FFHero:|r 36")
	elseif ( GetEventPlayerChatString() == "-waves" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "|cFF999999Air:|r 5 / 15 / 20 / 25 / 30\n|cFF3737F2Boss:|r 9 / 14 / 19 / 24 / 29 / 31\n|cFFF2A137Champion:|r 35 / 36\n|cFF6d7c86Light:|r 4 / 8 / 11 / 16 / 19 / 23 / 27 / 32\n|cFF416073Medium:|r 3 / 7 / 12 / 17 / 24 / 28 / 33\n|cFF154360Heavy:|r 2 / 5 / 13 / 15 / 20 / 25 / 30 / 32 / 35\n|cFFCA8500Fortified:|r 10 / 18 / 22 / 26 / 31\n|cFF7525FFHero:|r 36")
	elseif ( GetEventPlayerChatString() == "-help" ) then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "Welcome to")
	elseif ( GetEventPlayerChatString() == "-repick" ) then
		if ( RepickConditions() ) then
			call RepickActions()
		else
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "You can only repick before wave 1!")
		endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 8) == "-sellall" ) then
		call SellAllActions()
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 6) == "-open " ) then
		if ( GetPlayerName(Player(0)) == "WorldEdit" ) then
			call OpenSpawnCommand()
		endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 7) == "-close " ) then
		if ( GetPlayerName(Player(0)) == "WorldEdit" ) then
			call CloseSpawnCommand()
		endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 8) == "-openall" ) then
		if ( GetPlayerName(Player(0)) == "WorldEdit" ) then
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "All spawns are now open!")
			call OpenAllSpawns()
		endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 9) == "-closeall" ) then
		if ( GetPlayerName(Player(0)) == "WorldEdit" ) then
			call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "All spawns are now closed!")
			call CloseAllSpawns()
		endif
	//elseif(SubStringBJ(GetEventPlayerChatString(),1,6)=="-give ")then
	//	if(udg_unitOwnershipInt == 0)then
	//		call GiveAwaySelectedTowers()
	//	endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 7) == "-allow " ) then
		call AllowSpecificPlayer()
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 6) == "-deny " ) then
		call DenySpecificPlayer()
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 9) == "-allowall" ) then
		call AllowAllPlayers()
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "ALL players are now |cFF00FF00allowed|r to build in your spawn!")
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 8) == "-denyall" ) then
		call DenyAllPlayers()
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "ALL players are now |cFFFF0000denied|r access to your spawn!")
    elseif ( GetEventPlayerChatString() == "-claim" ) then
        call DenyAllPlayers()
		call AllowAllPlayers()
		call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "All towers in your spawn has now been claimed.")
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 6) == "-zoom " ) then
        if ( GetLocalPlayer() == p ) then
            call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, S2I(SubStringBJ(GetEventPlayerChatString(), 7, StringLength(GetEventPlayerChatString()))), 1)
        endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 5) == "-cam " ) then
        if ( GetLocalPlayer() == p ) then
            call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, S2I(SubStringBJ(GetEventPlayerChatString(), 6, StringLength(GetEventPlayerChatString()))), 1)
        endif
	elseif ( SubStringBJ(GetEventPlayerChatString(), 1, 6) == "-wave " ) then
		if ( GetPlayerName(Player(0)) == "WorldEdit" ) then
			set udg_CreepLevel=S2I(SubStringBJ(GetEventPlayerChatString(), 7, StringLength(GetEventPlayerChatString())))
		endif
	//else
	//	call OpenOrCloseSpawn()
	endif
endfunction

//===========================================================================
function InitTrig_Commands takes nothing returns nothing
	set udg_trigger43=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(0), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(1), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(2), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(3), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(4), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(5), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(6), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(7), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(8), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(9), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(10), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(11), "-", false)
	call TriggerRegisterPlayerChatEvent(udg_trigger43, Player(12), "-", false)
	call TriggerAddAction(udg_trigger43, function PlayerChatCommandActions)
	set udg_trigger44=CreateTrigger()
	call TriggerRegisterDialogEventBJ(udg_trigger44, udg_dialog02)
	call TriggerAddAction(udg_trigger44, function Vote)
endfunction

//===========================================================================
// Trigger: RaceSelection
//===========================================================================
function GetArrayIdFromItemSoldId takes nothing returns integer
	if ( GetItemTypeId(GetSoldItem()) == 'I001' ) then // Demon Portal
		return 1
	elseif ( GetItemTypeId(GetSoldItem()) == 'I002' ) then // Undead Necropolis
		return 2
	elseif ( GetItemTypeId(GetSoldItem()) == 'I003' ) then // Aviaries
		return 3
	elseif ( GetItemTypeId(GetSoldItem()) == 'I004' ) then // High Elf Barracks
		return 4
	elseif ( GetItemTypeId(GetSoldItem()) == 'I005' ) then // Chaos Orc Barracks
		return 5
	elseif ( GetItemTypeId(GetSoldItem()) == 'I006' ) then // Human Town Hall
		return 6
	elseif ( GetItemTypeId(GetSoldItem()) == 'I007' ) then // Orc Stronghold
		return 7
	elseif ( GetItemTypeId(GetSoldItem()) == 'I008' ) then // Naga Temple
		return 8
	elseif ( GetItemTypeId(GetSoldItem()) == 'I009' ) then // Giant's Hall
		return 9
	//elseif(GetItemTypeId(GetSoldItem()) == '')then // The Unique
	//	return 10
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00A' ) then // The Shipyard
		return 11
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00B' ) then // The Summons
		return 12
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00C' ) then // Arachnid Hive
		return 13
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00D' ) then // Dranei Haven
		return 14
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00E' ) then // Dragon Roost
		return 15
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00F' ) then // Night Elf Ancient
		return 16
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00G' ) then // Shrine of Ultron
		return 17
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00H' ) then // Tavern
		return 18
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00I' ) then // Corrupted Night Elves
		return 19
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00J' ) then // Goblin War Room
		return 20
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00K' ) then // Hero's Altar
		return 21
	elseif ( GetItemTypeId(GetSoldItem()) == 'I000' ) then // Caerbannog
		return 22
	//elseif(GetItemTypeId(GetSoldItem()) == '')then // Revenant Swamp
	//	return 23
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00L' ) then // Critters UNITE
		return 24
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00M' ) then // Gnoll Republic
		return 25
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00N' ) then // Angel's Gateway
		return 26
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00P' ) then // Alliance Of Blades
		return 27
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00Q' ) then // Hydra Swamps
		return 28
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00O' ) then // Forest Troll Hut
		return 29
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00R' ) then // Ice Troll Hut
		return 30
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00S' ) then // Dark Troll Hut
		return 31
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00T' ) then // Temple Of The Damned
		return 32
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00U' ) then // Dwarven Mine
		return 33
	endif
	
	return - 1
endfunction

function GiveBuyingPlayerBuilderWithId takes integer id returns nothing
 local location loc=GetRectCenter(udg_PlayerRestrictionArea[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))])
	call CreateNUnitsAtLoc(1, id, GetOwningPlayer(GetBuyingUnit()), loc, bj_UNIT_FACING)
	call RemoveLocation(loc)
	set loc=null
endfunction

function IsIndexDisabled takes integer indx returns boolean
	if ( indx == 16 ) then
		return true
	endif
	if ( indx == 29 ) then
		return true
	endif
	if ( indx == 30 ) then
		return true
	endif
	if ( indx == 23 ) then
		return true
	endif
    if ( indx == 8 ) then
		return true
	endif
    

	return false
endfunction

function HardcoreRandomRace takes nothing returns nothing
 local integer Rng= GetRandomInt(0, udg_RacesCount)

	if ( IsIndexDisabled(Rng) ) then
		call HardcoreRandomRace()
		return
	endif

	call GiveBuyingPlayerBuilderWithId(udg_RaceArray[Rng])
	//call ReplaceUnitBJ(GetTriggerUnit(),udg_RaceArray[Rng],bj_UNIT_STATE_METHOD_MAXIMUM)
	call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))] + GetPlayerName(GetOwningPlayer(GetBuyingUnit())) + "|r has |cFFF13737ha|r|cFFF04C36rd|r|cFFEF6334co|r|cFFEF7833re|r randomed " + udg_RaceNameArray[Rng])
endfunction

function RandomRace takes nothing returns nothing
 local integer Rng= GetRandomInt(0, udg_RacesCount)

	if ( IsIndexDisabled(Rng) ) then
		call RandomRace()
		return
	endif

	call GiveBuyingPlayerBuilderWithId(udg_RaceArray[Rng])
	//call ReplaceUnitBJ(GetTriggerUnit(),udg_RaceArray[Rng],bj_UNIT_STATE_METHOD_MAXIMUM)
	call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))] + GetPlayerName(GetOwningPlayer(GetBuyingUnit())) + "|r has |cFF375FF1ra|r|cFF364CF0nd|r|cFF3535EFom|r|cFF4A34EFed|r " + udg_RaceNameArray[Rng])
endfunction

function HybridRandomRace takes integer playerid returns nothing
 local integer TierOne= GetRandomInt(0, udg_TierOneSize)
 local integer TierTwo= GetRandomInt(0, udg_TierTwoSize)
 local integer TierThree= GetRandomInt(0, udg_TierThreeSize)
 local integer TierFour= GetRandomInt(0, udg_TierFourSize)
 local integer TierFive= GetRandomInt(0, udg_TierFiveSize)
 local integer TierSix= GetRandomInt(0, udg_TierSixSize)
 local integer TierSeven= GetRandomInt(0, udg_TierSevenSize)
 local integer TierEight= GetRandomInt(0, udg_TierEightSize)
 local integer TierNine= GetRandomInt(0, udg_TierNineSize)
 local integer i= 0
 local location loc=GetRectCenter(udg_PlayerRestrictionArea[playerid])
 local unit Builder
 local unit BuilderTwo
	if ( not ( udg_HasHybridRandomed[playerid] ) ) then
		set Builder=CreateUnit(ConvertedPlayer(playerid), 'e00I', GetLocationX(loc), GetLocationY(loc), 0.0)
		set BuilderTwo=CreateUnit(ConvertedPlayer(playerid), 'e001', GetLocationX(loc), GetLocationY(loc), 0.0)
	endif
	set udg_HasHybridRandomed[playerid]=true

	//call DisplayTextToForce( GetPlayersAll(), I2S(TierOne) + ":" + I2S(TierTwo) + ":" + I2S(TierThree) + ":" + I2S(TierFour) + ":" + I2S(TierFive) + ":" + I2S(TierSix) + ":" + I2S(TierSeven) + ":" + I2S(TierEight) + ":" + I2S(TierNine) )

	loop
		exitwhen i > udg_TierOneSize
		if ( i != TierOne ) then
			call SetPlayerUnitAvailableBJ(udg_TierOneTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierOneTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierTwoSize
		if ( i != TierTwo ) then
			call SetPlayerUnitAvailableBJ(udg_TierTwoTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierTwoTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierThreeSize
		if ( i != TierThree ) then
			call SetPlayerUnitAvailableBJ(udg_TierThreeTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierThreeTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierFourSize
		if ( i != TierFour ) then
			call SetPlayerUnitAvailableBJ(udg_TierFourTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierFourTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierFiveSize
		if ( i != TierFive ) then
			call SetPlayerUnitAvailableBJ(udg_TierFiveTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierFiveTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierSixSize
		if ( i != TierSix ) then
			call SetPlayerUnitAvailableBJ(udg_TierSixTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierSixTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierSevenSize
		if ( i != TierSeven ) then
			call SetPlayerUnitAvailableBJ(udg_TierSevenTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierSevenTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierEightSize
		if ( i != TierEight ) then
			call SetPlayerUnitAvailableBJ(udg_TierEightTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierEightTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierNineSize
		if ( i != TierNine ) then
			call SetPlayerUnitAvailableBJ(udg_TierNineTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierNineTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))] + GetPlayerName(GetOwningPlayer(GetBuyingUnit())) + "|r has |cFFB0F442hy|r|cFF8CF442b|r|cFF42F4C5r|r|cFF42F4F1id|r randomed!")

	call RemoveLocation(loc)
	set loc=null
	set Builder=null
	set BuilderTwo=null
endfunction

function GetSelectedRace takes nothing returns nothing
 local integer RaceIndex= GetArrayIdFromItemSoldId()

	if ( RaceIndex > 0 ) then
		call GiveBuyingPlayerBuilderWithId(udg_RaceArray[RaceIndex])
		//call ReplaceUnitBJ(GetTriggerUnit(),udg_RaceArray[RaceIndex],bj_UNIT_STATE_METHOD_MAXIMUM)
		call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))] + GetPlayerName(GetOwningPlayer(GetBuyingUnit())) + "|r has chosen " + udg_RaceNameArray[RaceIndex])
	endif
endfunction

function RaceSelectionActions takes nothing returns nothing
 local integer playerid= GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))
	if ( GetItemTypeId(GetSoldItem()) == 'I00W' ) then // Hardcore random
		if ( udg_HasHybridRandomed[playerid] ) then
			call AdjustPlayerStateBJ(1, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_LUMBER)
			call DisplayMessageToPlayer("You can only use Hybrid Random!" , playerid)
		else
			if ( not ( udg_HasHardcoreRandomed[playerid] ) ) then
				if ( udg_RepickCounter[playerid] == 0 ) then
					set udg_HasHardcoreRandomed[playerid]=true
					call HardcoreRandomRace()
					call AdjustPlayerStateBJ(50, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_GOLD)
				else
					call AdjustPlayerStateBJ(1, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_LUMBER)
					call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 5, "You can't hardcore random after using normal random!")
				endif
			else
				call AdjustPlayerStateBJ(1, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_LUMBER)
			endif
		endif
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00V' ) then // Normal Random
		if ( udg_HasHybridRandomed[playerid] ) then
			call AdjustPlayerStateBJ(1, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_LUMBER)
			call DisplayMessageToPlayer("You can only use Hybrid Random!" , playerid)
		else
			if ( udg_RepickCounter[playerid] < 3 ) then
				set udg_RepickCounter[playerid]=udg_RepickCounter[playerid] + 1
			endif
			call AdjustPlayerStateBJ(40 - 10 * udg_RepickCounter[playerid], GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_GOLD)
			call RandomRace()
		endif
	elseif ( GetItemTypeId(GetSoldItem()) == 'I00X' ) then // Hybrid Random
		if ( GetBooleanOr(udg_RepickCounter[playerid] == 0, udg_HasHardcoreRandomed[playerid]) ) then
			call HybridRandomRace(playerid)
			call AdjustPlayerStateBJ(50, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_GOLD)
		else
			call AdjustPlayerStateBJ(1, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_LUMBER)
			call DisplayMessageToPlayer("You can't hybrid random after using normal / hardcore random!" , playerid)
		endif
	else
		if ( udg_HasHybridRandomed[playerid] ) then
			call AdjustPlayerStateBJ(1, GetOwningPlayer(GetBuyingUnit()), PLAYER_STATE_RESOURCE_LUMBER)
			call DisplayMessageToPlayer("You can only use Hybrid Random!" , playerid)
		else
			call GetSelectedRace()
		endif
	endif
endfunction

function RaceSelectionConditions takes nothing returns boolean
	if ( GetUnitTypeId(GetSellingUnit()) == 'h03Q' ) then
		return true
	endif
	if ( GetUnitTypeId(GetSellingUnit()) == 'h00H' ) then
		return true
	endif
	if ( GetUnitTypeId(GetSellingUnit()) == 'h00O' ) then
		return true
	endif
	if ( GetUnitTypeId(GetSellingUnit()) == 'h03C' ) then
		return true
	endif
	if ( GetUnitTypeId(GetSellingUnit()) == 'h03K' ) then
		return true
	endif
	return false
endfunction

function SetTierActions takes nothing returns nothing
 local integer playerid= 1
 local integer TierOne= GetRandomInt(0, udg_TierOneSize)
 local integer TierTwo= GetRandomInt(0, udg_TierTwoSize)
 local integer TierThree= GetRandomInt(0, udg_TierThreeSize)
 local integer TierFour= GetRandomInt(0, udg_TierFourSize)
 local integer TierFive= S2I(SubStringBJ(GetEventPlayerChatString(), 4, StringLength(GetEventPlayerChatString())))
 local integer TierSix= GetRandomInt(0, udg_TierSixSize)
 local integer TierSeven= GetRandomInt(0, udg_TierSevenSize)
 local integer TierEight= GetRandomInt(0, udg_TierEightSize)
 local integer TierNine= GetRandomInt(0, udg_TierNineSize)
 local integer i= 0
 local location loc=GetRectCenter(udg_PlayerRestrictionArea[playerid])
 local unit Builder
 local unit BuilderTwo
	if ( not ( udg_HasHybridRandomed[playerid] ) ) then
		set Builder=CreateUnit(ConvertedPlayer(playerid), 'e00I', GetLocationX(loc), GetLocationY(loc), 0.0)
		set BuilderTwo=CreateUnit(ConvertedPlayer(playerid), 'e001', GetLocationX(loc), GetLocationY(loc), 0.0)
	endif
	call DisplayTextToForce(GetPlayersAll(), "Chatstring(" + SubStringBJ(GetEventPlayerChatString(), 4, StringLength(GetEventPlayerChatString())) + ")")
	set udg_HasHybridRandomed[playerid]=true

	//call DisplayTextToForce( GetPlayersAll(), I2S(TierOne) + ":" + I2S(TierTwo) + ":" + I2S(TierThree) + ":" + I2S(TierFour) + ":" + I2S(TierFive) + ":" + I2S(TierSix) + ":" + I2S(TierSeven) + ":" + I2S(TierEight) + ":" + I2S(TierNine) )

	loop
		exitwhen i > udg_TierOneSize
		if ( i != TierOne ) then
			call SetPlayerUnitAvailableBJ(udg_TierOneTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierOneTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierTwoSize
		if ( i != TierTwo ) then
			call SetPlayerUnitAvailableBJ(udg_TierTwoTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierTwoTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierThreeSize
		if ( i != TierThree ) then
			call SetPlayerUnitAvailableBJ(udg_TierThreeTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierThreeTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierFourSize
		if ( i != TierFour ) then
			call SetPlayerUnitAvailableBJ(udg_TierFourTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierFourTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierFiveSize
		if ( i != TierFive ) then
			call SetPlayerUnitAvailableBJ(udg_TierFiveTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierFiveTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierSixSize
		if ( i != TierSix ) then
			call SetPlayerUnitAvailableBJ(udg_TierSixTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierSixTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierSevenSize
		if ( i != TierSeven ) then
			call SetPlayerUnitAvailableBJ(udg_TierSevenTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierSevenTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierEightSize
		if ( i != TierEight ) then
			call SetPlayerUnitAvailableBJ(udg_TierEightTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierEightTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	set i=0
	loop
		exitwhen i > udg_TierNineSize
		if ( i != TierNine ) then
			call SetPlayerUnitAvailableBJ(udg_TierNineTowers[i], false, ConvertedPlayer(playerid))
		else
			call SetPlayerUnitAvailableBJ(udg_TierNineTowers[i], true, ConvertedPlayer(playerid))
		endif
		set i=i + 1
	endloop

	call DisplayTextToForce(GetPlayersAll(), udg_PlayerColorCodes[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))] + GetPlayerName(GetOwningPlayer(GetBuyingUnit())) + "|r has |cFFB0F442hy|r|cFF8CF442b|r|cFF42F4C5r|r|cFF42F4F1id|r randomed!")

	call RemoveLocation(loc)
	set loc=null
	set Builder=null
	set BuilderTwo=null
endfunction

//===========================================================================
function InitTrig_RaceSelection takes nothing returns nothing
	set udg_trigger45=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(udg_trigger45, EVENT_PLAYER_UNIT_SELL_ITEM)
	call TriggerAddCondition(udg_trigger45, Condition(function RaceSelectionConditions))
	call TriggerAddAction(udg_trigger45, function RaceSelectionActions)

	//set udg_trigger76 = CreateTrigger()
	//call TriggerRegisterPlayerChatEvent(udg_trigger76,Player(0),"-t ",false)
	//call TriggerAddAction(udg_trigger76, function SetTierActions)
endfunction

//===========================================================================
// Trigger: Quests
//===========================================================================
function InitializeQuests takes nothing returns nothing
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v3.3", "Updates:\n-Fixed zoom so it sooms only for 1 player.\n-Saving even more data about games.", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v3.2.6", "Updates:\n-reduced Corrupted Moon Well's damage per second from 5 to 4 and the corruption duration from 25 to 15 seconds.\n\nChanges from Promises:\n-Added MMD standard, working on implementing it on everything.\n-Buffed Corruption Tower(Human).\n-Darkness Tower(Human) rebalanced to fix lag.\n3.2a: fixed bug where it didnt show teamname in lobby\n3.2.1:\n-fixed bug where it spammed MMD error.\n3.2.2:\n-removed nagas.\n3.2.3:\n-fixed bug where hybrids 1000g roll could be 8g BladeMastur.\n-Removed sell hotkey\n-added HCL ccommand h to force extreme.\n3.2.4:\n-Corrupted ent now has air splash.\n-Movementspeed and health increased by 10%\n-added -claim command.\n3.2.5:\n-Tried fixing desyncs\n-Buffed Ancient Nether Dragon\n3.2.6:\n-Zoom changed to WMO standard.\n-Saving round data.", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v3.1", "Updates:\n-reduced the attackspeed of Eliminator and reduced his damage from 200 - 200 to 175 - 175\n-increased Centaur Outrunner's cooldown from 0.75 to 1.25\n-lowered the attack range of a few more towers to 1000\n-reduced the cost of Gnoll Warden from 60 to 50 gold\n-moved some spawns around to make them more balanced and equal in size.\n-increased Goblin Alchemist's cooldown from 10 seconds to 60 seconds and reduced gold gained by 40%\n-increased Draenei Assassin's impale cooldown to 2 seconds.\n-buffed Arachnid Queen\n-released Hybrid Random\n-buffed some of the Giants' early towers slightly\n-reduced Knight's damage from 600 - 640 to 200 - 240\n-reduced Kael's Flame Strike animation time\n-buffed Chaos Orcs slightly (they're still not viable as a first pick!)", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v3.0d", "Updates:\n-timer should now show correct time in hours\n-fixed Dalaran Guard Tower, should now have splash\n-changed SkittlesRainbow a bit to reduce lag\n-Phoenix Egg is no longer broken and overpowered\n-started working on a fix for the slow effects\n-fixed denyall!\n-reworked Earth Pandaren's Drunken Haze ability\n-no towers should have a range higher than 1000 anymore\n-every tower now uses the same ground texture", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v3.0", "Updates:\n-fixed Flesh Golem, it should now set hp to 10\n-fixed Dwarven Warrior (for real this time)\n-Silver_Arrow should now be able to attack air like it's supposed to\n-Golden Hunter's attack is now 1600 - 1600 instead of 1600 - 3200\n-disabled Forest Trolls\n-disabled Ice Trolls\n-revamped the whole map design and layout\n-you can now deny players from building in your spawn\n-checkpoints are now buildable\n-created a -waves command", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.8", "Updates:\n-buffed bonus round\n-Mur'Gul Reaver now has splash like it should\n-buffed Critters\n-disabled Night Elf Ancients\n-Frost Wyrm now has splash against ground\n-buffed Gryphon Rider\n-increased Hippogryph attack damage from 6 - 6 to 12 - 12\n-increased Eliminator's attack damage from 80 - 80 to 100 - 100\n-buffed Blademastur (40 cost one) slightly\n-may have fixed bounce for SkittlesRainbow\n-buffed Far Seer's chainlightning damage a little\n-increased Storm Pandaren's cooldown from 0.50 to 1.00\n-Fire Pandaren now sells for 225 instead of 450\n-attempted to balance Ghast and Lich\n-Gallahad the Pure's companions should now gain the same buffs as towers do\n-added synchronization to the -give command", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.7", "Updates:\n-added more commands\n-increased the price of Lich from 170 to 200\n-Night Elf Wisp now has the remove button\n-fixed Myrmidon, his slow should now splash\n-removed the open and close messages\n-you should now be able to random the SexyPeopleComeHere race once more\n-reworked Human Town Hall\n-buffed Gryphon Rider\n-buffed Gyrocopter\n-changed the cost of Hippogryph from 10 to 8\n-buffed Angel Warrior\n-buffed Blademastur (AOA, not any of the other ones)\n-buffed the Mur'Gul Reaver\n-decreased the cost of snap dragon from 40 to 30\n-added a bonus wave at wave 36", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.6", "Updates:\n-nerfed Wyvern\n-changed armor types around to make it more balanced\n-reworked Tavern\n-changed some creeps around, removed the bonus waves and added a few more waves before the final boss\n-disabled Human Town Hall\n-disabled Bandits, they can no longer be randomed\n-removed The Unique from selection, they now have to be randomed", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.5", "Updates:\n-not voting no longer automatically makes you vote on Easy\n-disabled opening and closing of spawns because it made the game too unbalanced\n-nerfed Orc Firebat\n-increased Ghast's gold cost from 5 to 8\n-decreased Spirit Wolf cost from 10 to 8\n-decreased Ghoul cost from 10 to 8\n-fixed Battle Golem's description\n-Green Dragon is now sellable again\n-reworked Shade and fixed description", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.4", "Updates:\n-completely reworked Undead Necropolis\n-may have fixed a bug with gold distribution when a player leaves the game\n-some towers were missing sell buttons, fixed that for the towers I was notified about\n-recalculated shadows for the map\n-fixed dwarven warrior, it now has both air and ground attacks\n-reworked the Myrmidon tower because it was just completely broken\n-fixed easily abusable wyvern bug\n-changed Angel's Gateway size\n-fixed abusive bug with knight\n-fixed highly abusable bug with Ancient Nether Dragon", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.3", "Updates:\n-fixed bug where everyone got kicked from the lobby", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.2c", "Updates:\n-forgot to set spawns back to normal, ooops!", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.2b", "Updates:\n-added remove back to builders\n-fixed bug where units started attacking and getting stuck in spawn", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.2a", "Updates:\n-removed leak when selling a tower\n-fixed Sir Galahad the Pure\n-buffed Makrura Snappers\n-fixed highly abusable spawn bug", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.2", "Updates:\n-added victory and defeat sounds\n-player 1 (red) should now get lumber at round 15 like everyone else, thanks killerofdogs for posting the bug\n-added two more player slots (brown and maroon)\n-moved some checkpoints around", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.1a", "Updates:\n-Goblin's Ogre should automaticall enrage once again\n-fixed the completely broken Night Elf Ancients, I don't even know what happened there, sorry!", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.1", "Updates:\n-changed the look of Heaven's Gateway to avoid confusion with Hero Altar\n-created a new race Dwarves!\n-disabled the Tavern race for now\n-hopefully fixed scoreboard sometimes not showing up for players\n-fixed -sellall it no longer sells race builder buildings\n-Orc Frigates should now autocast once again", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.0d", "Updates:\n-fixed -sellall for real now, sorry guys!", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.0c", "Updates:\n-gave new colors to air, boss and champion on scoreboard\n-leaving player's towers are no longer given to NPC players\n-spawn indicators now turn red when a player leaves\n-Akama's spell now costs 0 mana like it should", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.0b", "Updates:\n-fixed Tauran Chieftan\n-fixed sell sound\n-fixed scoreboard\n-players get lumber after round 14 again", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.0a", "Updates:\n-air no longer spawns one at a time\n-leaving player resources now get distributed once more\n-enemy unit movementspeed has been reduced\n-rounds no longer begin before all creeps are dead", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v2.0", "Updates:\n-changed BURN the Witch! effect to reduce lag\n-attempted to make creeps less hostile\n-stopped hydras from splashing on their own towers\n-added a new command\n-gave the arachnid race proper hp for their towers\n-fixed pathing for teal\n-disabled allow player towers for now\n-reworked 99% of the backend\n-fixed the unit collision so they don't destroy towers like maniacs anymore\n-created a new scoreboard", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v1.3", "Updates:\n-remade the entire pathing system from scratch\n-built checkpoints for units to reach", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v1.2", "Updates:\n-reworked the movement system which removed a lot of spawn lag\nUpdate 2a:\n-fixed the timer again, ooops\n-fixed a bug where air waves were completely broken, ooops again?", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v1.1", "Updates:\n-removed cripple effect from ThaiTeaIsGood's global buffs\n-added new loading screen background\n-created a new race (Caerbannog) which needs balancing\n-removed bug when spamming the stop command with flesh golem\n-may have fixed the bug with enraged goblin's ogre, time will tell\n-buffed shipyard's earlier towers so they don't miss targets all the time\n-increased ghoul's attack speed\n-buffed Felguard and Felhound", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "Bot Mod v1", "Updates:\n-removed bandit from race selection\n    (can still be randomed)\n-nerfed bandits so they can't steal from champions\n-removed a hidden cheat\n-removed the annoying rally pointers", "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
	

	call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "Commands", "List of in-game commands\n\n|cffffcc00-waves|r (shows you information about every wave)\n|cffffcc00-air|r (tells you when air waves are coming)\n|cffffcc00-boss|r (Tells you when boss waves are coming)\n|cffffcc00-champion|r (tells you when champion waves are coming)\n|cffffcc00-light|r (tells you when light armored waves are coming)\n|cffffcc00-medium|r (tells you when medium armored waves are coming)\n|cffffcc00-heavy|r (tells you when heavy armored waves are coming)\n|cffffcc00-fortified|r (tells you when fortified armor waves are coming)\n|cffffcc00-hero|r (tells you when hero armored waves are coming)\n|cffffcc00-help|r (displays helpful information)\n|cffffcc00-sellall|r (sells all towers given to you when a player left)\n|cffffcc00-give <color>|r (gives away your currently selected towers to the specified color)", "ReplaceableTextures\\CommandButtons\\BTNReplay-Loop.blp")
	call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "Commands 2", "List of in-game commands\n\n|cffffcc00-deny <color>|r (denies the specified color access to your spawn and gives their towers to you)\n|cffffcc00-allow <color>|r (allows the specified color access to your spawn)\n|cffffcc00-denyall|r (denies access to your spawn for all players)\n|cffffcc00-allowall|r (allows access to your spawn for all players)\n|cffffcc00-zoom <value>|r (zooms your camera out)", "ReplaceableTextures\\CommandButtons\\BTNReplay-Loop.blp")
	call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "Bugs & Suggestions", "If you find a bug or want to suggest a change or feature for our map please post it on maulbot.com and our developers will happily look into it!\n(Please make your post detailed so it's easier for us to find the bug or implement your feature)", "ReplaceableTextures\\CommandButtons\\BTNReplay-Play.blp")
endfunction

//===========================================================================
function InitTrig_Quests takes nothing returns nothing
	set udg_trigger46=CreateTrigger()
	call TriggerRegisterTimerEventSingle(udg_trigger46, 1.00)
	call TriggerAddAction(udg_trigger46, function InitializeQuests)
endfunction

//===========================================================================
// Trigger: CreepDies
//===========================================================================
function OwnerOfDyingUnitIsCreep takes nothing returns boolean
	if ( GetOwningPlayer(GetDyingUnit()) == Player(13) ) then
		return true
	endif
	if ( GetOwningPlayer(GetDyingUnit()) == Player(14) ) then
		return true
	endif
	if ( GetOwningPlayer(GetDyingUnit()) == Player(15) ) then
		return true
	endif
	if ( GetOwningPlayer(GetDyingUnit()) == Player(16) ) then
		return true
	endif
	return false
endfunction

function UpdateScoreboard takes nothing returns nothing
 local integer playerid= GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))
	set udg_PlayerKills[playerid]=udg_PlayerKills[playerid] + 1
    //call MMD_UpdateValueInt("KILLS",GetOwningPlayer(GetKillingUnitBJ()),MMD_OP_SET, udg_PlayerKills[playerid])
	if ( udg_PlayerScorePosition[playerid] > 0 ) then
        call MMD___update_value(("KILLS" ) , ( GetOwningPlayer(GetKillingUnitBJ()) ) , MMD___ops[( MMD_OP_SET )] , I2S(( udg_PlayerKills[playerid])) , MMD_TYPE_INT) // INLINED!!
		call MultiboardSetItemValueBJ(udg_Scoreboard, 2, 7 + udg_PlayerScorePosition[playerid], I2S(udg_PlayerKills[playerid]))
	endif
endfunction

function DevourEnemy takes nothing returns nothing
    call BlzSetUnitBaseDamage(GetKillingUnitBJ(), ( BlzGetUnitBaseDamage(GetKillingUnitBJ(), 1) + 1 ), 1)
endfunction

function RemoveDeadCreeps takes nothing returns nothing
    if ( GetUnitAbilityLevel(GetKillingUnit(), 'A067') == 1 ) then
        call BlzSetUnitBaseDamage(GetKillingUnitBJ(), ( BlzGetUnitBaseDamage(GetKillingUnitBJ(), 1) + 1 ), 1) // INLINED!!
    endif
	//call RemoveSavedInteger(udg_UnitToCheckpointTable, GetHandleIdBJ(GetDyingUnit()), 0)
	if ( OwnerOfDyingUnitIsCreep() ) then
		call SaveIntegerBJ(0, GetHandleIdBJ(GetDyingUnit()), 0, udg_UnitToCheckpointTable)
		call UpdateScoreboard()
	endif
	call TriggerSleepAction(3.00)
	call RemoveUnit(GetDyingUnit())
endfunction

//===========================================================================
function InitTrig_CreepDies takes nothing returns nothing
	set udg_trigger47=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(udg_trigger47, EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddAction(udg_trigger47, function RemoveDeadCreeps)
endfunction

//===========================================================================
// Trigger: Construction
//===========================================================================
function RemoveRallyPointFlag takes nothing returns nothing
	call UnitRemoveAbilityBJ('ARal', GetTriggerUnit())

	if ( GetUnitTypeId(GetTriggerUnit()) == 'h03O' ) then
		call IssueImmediateOrderBJ(GetTriggerUnit(), "chemicalrage")
	endif
endfunction

//===========================================================================
function InitTrig_Construction takes nothing returns nothing
	set udg_trigger48=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(udg_trigger48, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerRegisterAnyUnitEventBJ(udg_trigger48, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
    	call TriggerAddAction(udg_trigger48, function RemoveRallyPointFlag)
endfunction

//===========================================================================
// Trigger: TowerAttackTrigger
//===========================================================================
function GenericTowerAttackTrigger takes nothing returns nothing
	if ( GetUnitTypeId(GetAttacker()) == 'h014' ) then // PoopOnUrPorch
		call IssueTargetOrderBJ(GetAttacker(), "chainlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h01X' ) then // Goblin Tesla Coil
		call IssueTargetOrderBJ(GetAttacker(), "drain", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h01T' ) then // Goblin Alchemist
		call IssueTargetOrderBJ(GetAttacker(), "transmute", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h01K' ) then // Goblin Tinker
		call IssuePointOrderLocBJ(GetAttacker(), "clusterrockets", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'n00N' ) then // Corrupted Ancient of War
		call IssueTargetOrderBJ(GetAttacker(), "acidbomb", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h01I' ) then // Fire Pandaren
		call IssuePointOrderLocBJ(GetAttacker(), "breathoffire", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h01F' ) then // Earth Pandaren
		call IssueTargetOrderBJ(GetAttacker(), "drunkenhaze", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n00C' ) then // Draenei Assassin
		call IssueTargetOrderBJ(GetAttacker(), "impale", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n00H' ) then // Akama
		call IssueTargetOrderBJ(GetAttacker(), "forkedlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'oC73' ) then // Abomination
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Orc\\Reincarnation\\ReincarnationTarget.mdl"))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h02E' ) then // Archmage

		call IssuePointOrderLocBJ(GetAttacker(), "blizzard", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'oC26' ) then // Mountain Giant
		call IssueTargetOrderBJ(GetAttacker(), "faeriefire", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'oC64' ) then // Tauren
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Demon\\ReviveDemon\\ReviveDemon.mdl"))
	elseif ( GetUnitTypeId(GetAttacker()) == 'o00D' ) then // High Elf Blood Mage
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl"))
	elseif ( GetUnitTypeId(GetAttacker()) == 'oC62' ) then // Illidan
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl"))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h02P' ) then // Diablo Kart
		call IssuePointOrderLocBJ(GetAttacker(), "shockwave", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h02N' ) then // Undead Kart
		call IssueTargetOrderBJ(GetAttacker(), "lightningshield", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'oC58' ) then // Shaman
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Demon\\RainOfFire\\RainOfFireTarget.mdl"))
	elseif ( GetUnitTypeId(GetAttacker()) == 'o013' ) then // Chaos Pool
		call IssueTargetOrderBJ(GetAttacker(), "slow", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'hC87' ) then // Blue Dragon Whelp
		call IssueTargetOrderBJ(GetAttacker(), "slow", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'oC37' ) then // Siren
		call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Human\\Blizzard\\BlizzardTarget.mdx"))
	elseif ( GetUnitTypeId(GetAttacker()) == 'o016' ) then // Chaos Farseer
		call IssueTargetOrderBJ(GetAttacker(), "chainlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'hC36' ) then // Gyrocopter
		call IssueTargetOrderBJ(GetAttacker(), "chainlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n010' ) then // Orc Juggernaut
		call IssuePointOrderLocBJ(GetAttacker(), "clusterrockets", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'n013' ) then // Undead Sky Barge
		call IssueTargetOrderBJ(GetAttacker(), "acidbomb", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n012' ) then // Human Destroyer
		call IssueImmediateOrderBJ(GetAttacker(), "fanofknives")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n00Y' ) then // Orc Frigate
		call IssueTargetOrderBJ(GetAttacker(), "drunkenhaze", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'hC27' ) then // Crypt Fiend
		call AddSpecialEffectTargetUnitBJ("origin", GetAttackedUnitBJ(), "Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
	elseif ( GetUnitTypeId(GetAttacker()) == 'h00S' ) then // Tyrande
		call IssueImmediateOrderBJ(GetAttacker(), "starfall")
	elseif ( GetUnitTypeId(GetAttacker()) == 'o01B' ) then // Chaos Blademaster
		call IssueImmediateOrderBJ(GetAttacker(), "whirlwind")
	elseif ( GetUnitTypeId(GetAttacker()) == 'o00T' ) then // Blademaster
		call IssueImmediateOrderBJ(GetAttacker(), "whirlwind")
	elseif ( GetUnitTypeId(GetAttacker()) == 'o00Y' ) then //
		call IssueImmediateOrderBJ(GetAttacker(), "creepthunderclap")
	elseif ( GetUnitTypeId(GetAttacker()) == 'o00V' ) then // Royal Guard
		call IssuePointOrderLocBJ(GetAttacker(), "carrionswarm", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'o00N' ) then // Kael
		call IssuePointOrderLocBJ(GetAttacker(), "flamestrike", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h00P' ) then // Queen Alexstrasza
		call IssuePointOrderLocBJ(GetAttacker(), "breathoffrost", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'o014' ) then // Lady Vashj
		call IssueTargetOrderBJ(GetAttacker(), "forkedlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'e008' ) then // Warden
		call IssueImmediateOrderBJ(GetAttacker(), "fanofknives")
	elseif ( GetUnitTypeId(GetAttacker()) == 'h003' ) then // Super Slowing Demon
		call IssueTargetOrderBJ(GetAttacker(), "cripple", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h026' ) then // Lava Spawn
		call IssueImmediateOrderBJ(GetAttacker(), "thunderclap")
	elseif ( GetUnitTypeId(GetAttacker()) == 'h03B' ) then // Pit Lord
		call IssuePointOrderLocBJ(GetAttacker(), "rainoffire", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h039' ) then // Dark Ranger
		call IssueTargetOrderBJ(GetAttacker(), "drain", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h03A' ) then // Warden
		call IssueImmediateOrderBJ(GetAttacker(), "fanofknives")
	elseif ( GetUnitTypeId(GetAttacker()) == 'h038' ) then // Keeper of The Grove
		call IssueTargetOrderBJ(GetAttacker(), "entanglingroots", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h037' ) then // Crypt Lord
		call IssuePointOrderLocBJ(GetAttacker(), "impale", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h036' ) then // Dread Lord
		call IssuePointOrderLocBJ(GetAttacker(), "carrionswarm", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h02W' ) then // Blood Mage
		call IssuePointOrderLocBJ(GetAttacker(), "flamestrike", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h034' ) then // The Mountain King
		call IssueTargetOrderBJ(GetAttacker(), "thunderbolt", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h02V' ) then // Archmage
		call IssuePointOrderLocBJ(GetAttacker(), "blizzard", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h02Z' ) then // Lich
		call IssueTargetOrderBJ(GetAttacker(), "frostnova", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03V' ) then // Ice Troll Grand Mage
		call IssuePointOrderLocBJ(GetAttacker(), "carrionswarm", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03U' ) then // Ice Troll War Mage
		call IssueTargetOrderBJ(GetAttacker(), "chainlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03T' ) then // Ice Troll Shaman
		call IssueTargetOrderBJ(GetAttacker(), "cyclone", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03S' ) then // Ice Troll High Priest
		call IssueTargetOrderBJ(GetAttacker(), "frostnova", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03R' ) then // Ice Troll Priest
		call IssueTargetOrderBJ(GetAttacker(), "drain", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03Q' ) then // Ice Troll Warlord
		call IssuePointOrderLocBJ(GetAttacker(), "blizzard", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'n03P' ) then // Ice Troll Trapper
		call IssueTargetOrderBJ(GetAttacker(), "thunderbolt", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n02R' ) then // ThaiTeaIsGOD
		call IssuePointOrderLocBJ(GetAttacker(), "deathanddecay", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h032' ) then // Death Knight
		call IssueTargetOrderBJ(GetAttacker(), "deathcoil", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h033' ) then // ThaiBladeIsMastur
		call IssueTargetOrderBJ(GetAttacker(), "thunderbolt", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h035' ) then // Far Seer
		call IssueTargetOrderBJ(GetAttacker(), "chainlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'h030' ) then // Tauran Chieftan
		call IssueImmediateOrderBJ(GetAttacker(), "stomp")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n054' ) then // MissyisVERYPissy
		call IssueTargetOrderBJ(GetAttacker(), "bloodlust", GetAttacker())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04R' ) then // MissyisPissy
		call IssueTargetOrderBJ(GetAttacker(), "bloodlust", GetAttacker())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04X' ) then // Yah Trick Yah
		call IssueTargetOrderBJ(GetAttacker(), "bloodlust", GetAttacker())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04K' ) then // Mild-Mannered Chris
		call IssueTargetOrderBJ(GetAttacker(), "bloodlust", GetAttacker())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n052' ) then // Duke CrustyKrab
		call IssueTargetOrderBJ(GetAttacker(), "chainlightning", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04Z' ) then // Lord A.O.E
		call IssueTargetOrderBJ(GetAttacker(), "frostnova", GetAttackedUnitBJ()) // GenericTow
	elseif ( GetUnitTypeId(GetAttacker()) == 'n053' ) then // OhMyEFFTW
		call IssueImmediateOrderBJ(GetAttacker(), "roar")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04S' ) then // BrandTheOne
		call IssueTargetOrderBJ(GetAttacker(), "transmute", GetAttackedUnitBJ())
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04P' ) then // OhMyWTEFF
		call IssueImmediateOrderBJ(GetAttacker(), "roar")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04W' ) then // Th3 B3AST
		call IssueImmediateOrderBJ(GetAttacker(), "stomp")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04V' ) then // The B3ast
		call IssueImmediateOrderBJ(GetAttacker(), "stomp")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04J' ) then // TH3 B34ST
		call IssueImmediateOrderBJ(GetAttacker(), "stomp")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n04M' ) then // Lord D.O.T
		call IssuePointOrderLocBJ(GetAttacker(), "rainoffire", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'h031' ) then // Priestess Of The Moon
		call IssueImmediateOrderBJ(GetAttacker(), "starfall")
	elseif ( GetUnitTypeId(GetAttacker()) == 'n05N' ) then // Flying Dwarf
		call IssuePointOrderLocBJ(GetAttacker(), "clusterrockets", GetUnitLoc(GetAttackedUnitBJ()))
	elseif ( GetUnitTypeId(GetAttacker()) == 'n05C' ) then // Flying Dwarf
		call IssueImmediateOrderBJ(GetAttacker(), "spiritwolf")
	elseif ( GetUnitTypeId(GetAttacker()) == 'h042' ) then // Arrow Tower
		call IssueTargetOrderBJ(GetAttacker(), "slow", GetAttackedUnitBJ())
	endif
endfunction
//===========================================================================
function InitTrig_TowerAttackTrigger takes nothing returns nothing
	set udg_trigger49=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(udg_trigger49, Player(13), EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterPlayerUnitEventSimple(udg_trigger49, Player(14), EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterPlayerUnitEventSimple(udg_trigger49, Player(15), EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterPlayerUnitEventSimple(udg_trigger49, Player(16), EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddAction(udg_trigger49, function GenericTowerAttackTrigger)
endfunction

//===========================================================================
// Trigger: RemoveBuilder
//===========================================================================
function RemoveBuilderAction takes nothing returns nothing
	call RemoveUnit(GetTriggerUnit())
endfunction

function RemoveBuilderCondition takes nothing returns boolean
	if ( GetSpellAbilityId() == 'A076' ) then
		return true
	endif
	return false
endfunction

//===========================================================================
function InitTrig_RemoveBuilder takes nothing returns nothing
	set udg_trigger51=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(udg_trigger51, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(udg_trigger51, Condition(function RemoveBuilderCondition))
	call TriggerAddAction(udg_trigger51, function RemoveBuilderAction)
endfunction

//===========================================================================
// Trigger: PlayerLeaves
//===========================================================================
function IsPickedUnitNotRaceChooser takes nothing returns boolean
	if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) != true ) ) then
		return false
	endif
	if ( ( GetUnitTypeId(GetEnumUnit()) == 'h03Q' ) ) then
		return false
	endif
	return true
endfunction

function IsPickedUnitNotATower takes nothing returns boolean
	if ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) ) then
		return false
	endif
	return true
endfunction

function IsPickedUnitOwnedByTriggeringPlayer takes nothing returns boolean
	if ( not ( GetOwningPlayer(GetEnumUnit()) == GetTriggerPlayer() ) ) then
		return false
	endif
	if ( not ( GetUnitTypeId(GetEnumUnit()) != 'h03S' ) ) then
		return false
	endif
	return true
endfunction

function GetRandomPlayerNumber takes nothing returns integer
 local integer Rng= GetRandomInt(1, udg_PlayerCount)
 local integer i= 1
 local integer Count= 1
	loop
		exitwhen i > 13
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
			if ( Count == Rng ) then
				return ( i - 1 )
			endif
			set Count=Count + 1
		endif
		set i=i + 1
	endloop
		
	return - 1
endfunction

function GiveRandomTower takes nothing returns nothing
 local integer Rng= GetRandomPlayerNumber()

	if ( Rng != - 1 ) then
		if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_TOWNHALL) == true ) ) then
			call SetUnitUserData(GetEnumUnit(), ( Rng + 1 ))
		endif
		call SetUnitOwner(GetEnumUnit(), Player(Rng), true)
	endif
endfunction

function DistributeLeavingPlayersTowers takes nothing returns nothing
	if ( IsPickedUnitOwnedByTriggeringPlayer() ) then
		if ( IsPickedUnitNotATower() ) then
			call RemoveUnit(GetEnumUnit())
		else
			if ( IsPickedUnitNotRaceChooser() ) then
				call GiveRandomTower()
			else
				call RemoveUnit(GetEnumUnit())
			endif
		endif
	endif
endfunction

function DistributePlayerTowers takes nothing returns nothing
 local group grp= GetUnitsInRectAll(GetPlayableMapRect())
	call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), function DistributeLeavingPlayersTowers)
	call DestroyGroup(grp)
	set grp=null
endfunction

function GiveGoldToPlayersInGame takes integer gold returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		if ( GetPlayerSlotState(ConvertedPlayer(i)) == PLAYER_SLOT_STATE_PLAYING ) then
			call AdjustPlayerStateBJ(gold, ConvertedPlayer(i), PLAYER_STATE_RESOURCE_GOLD)
		endif
		set i=i + 1
	endloop
endfunction

function DistributePlayerGold takes nothing returns nothing
 local integer LeavingPlayerGold= GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD)
 local integer GoldDistribution= LeavingPlayerGold / udg_PlayerCount

	call GiveGoldToPlayersInGame(GoldDistribution)
	call DisplayTextToForce(GetPlayersAll(), "All Players Recieve (" + I2S(GoldDistribution) + ") from the quitting player!")
endfunction

function ResetSpawnRestrictions takes nothing returns nothing
 local integer i= 1
	loop
		exitwhen i > 13
		if ( GetConvertedPlayerId(GetTriggerPlayer()) == 1 ) then
			set udg_Player1Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 2 ) then
			set udg_Player2Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 3 ) then
			set udg_Player3Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 4 ) then
			set udg_Player4Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 5 ) then
			set udg_Player5Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 6 ) then
			set udg_Player6Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 7 ) then
			set udg_Player7Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 8 ) then
			set udg_Player8Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 9 ) then
			set udg_Player9Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 10 ) then
			set udg_Player10Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 11 ) then
			set udg_Player11Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 12 ) then
			set udg_Player12Restrictions[i]=false
		elseif ( GetConvertedPlayerId(GetTriggerPlayer()) == 13 ) then
			set udg_Player13Restrictions[i]=false
		endif
		set i=i + 1
	endloop
endfunction

function PlayerLeftTheGame takes nothing returns nothing
	call DisplayTimedTextToForce(GetPlayersAll(), 25.00, udg_PlayerColorCodes[GetConvertedPlayerId(GetTriggerPlayer())] + GetPlayerName(GetTriggerPlayer()) + "|r|c0000cdf9 has left the game|r")
	call ResetSpawnRestrictions()
	call TriggerSleepAction(2.00)

	set udg_IsSpawnOpen[GetConvertedPlayerId(GetTriggerPlayer())]=0
	
	//call DisplayTextToForce( GetPlayersAll(), udg_PlayerColorsWithName[GetConvertedPlayerId(GetTriggerPlayer())] + "'s spawn is closed. You can open it by writing -" + udg_PlayerColorNames[GetConvertedPlayerId(GetTriggerPlayer())])	

	// Update scoreboard
	call MultiboardSetItemValueBJ(udg_Scoreboard, 1, 7 + udg_PlayerScorePosition[GetConvertedPlayerId(GetTriggerPlayer())], udg_PlayerColorCodes[GetConvertedPlayerId(GetTriggerPlayer())] + "<Quit>|r")
	
	// Set new player count
	set udg_PlayerCount=udg_PlayerCount - 1

	call DistributePlayerGold()
	call DistributePlayerTowers()
endfunction

function PlayerLeftTheGameConditions takes nothing returns boolean
	if ( udg_TotalLives > 0 ) then
		return true
	endif

	return false
endfunction

//===========================================================================
function InitTrig_PlayerLeaves takes nothing returns nothing
	set udg_trigger52=CreateTrigger()
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(0))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(1))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(2))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(3))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(4))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(5))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(6))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(7))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(8))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(9))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(10))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(11))
	call TriggerRegisterPlayerEventLeave(udg_trigger52, Player(12))
	call TriggerAddCondition(udg_trigger52, Condition(function PlayerLeftTheGameConditions))
	call TriggerAddAction(udg_trigger52, function PlayerLeftTheGame)
endfunction

//===========================================================================
// Trigger: SellTower
//===========================================================================
function SellTowerCondition takes nothing returns boolean
	if ( not ( GetSpellAbilityId() == 'A02D' ) ) then
		return false
	endif
	return true
endfunction

function SellTowerActions takes nothing returns nothing
 local texttag txt= CreateTextTagUnitBJ(I2S(GetUnitPointValue(GetTriggerUnit())), GetTriggerUnit(), ( 0.00 + 1 ), 10, 100, 80.00, 0.00, 0)
	call SetTextTagPermanentBJ(txt, false)
	call SetTextTagLifespanBJ(txt, 2.00)
	call SetTextTagVelocityBJ(txt, 64, 90)
	call DestroyEffect(AddSpecialEffectLocBJ(GetUnitLoc(GetTriggerUnit()), "Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl"))
	call PlaySoundOnUnitBJ(udg_GoldSound, 100, GetTriggerUnit())
	call AdjustPlayerStateBJ(GetUnitPointValue(GetTriggerUnit()), GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD)
	call RemoveUnit(GetTriggerUnit())
	set txt=null
endfunction

//===========================================================================
function InitTrig_SellTower takes nothing returns nothing
    set udg_trigger50=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(udg_trigger50, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(udg_trigger50, Condition(function SellTowerCondition))
    call TriggerAddAction(udg_trigger50, function SellTowerActions)
endfunction

//===========================================================================
// Trigger: MoveArchimonde
//===========================================================================
function ArchimondeBreaksGateActions takes nothing returns nothing
 local location loc=Location(1000.0, - 5050.0)
	call IssuePointOrderLocBJ(udg_ArchimondeDummy, "move", loc)
	call RemoveLocation(loc)
	set loc=null
endfunction

function ArchimondeEntersDestinationCondition takes nothing returns boolean
	if ( GetUnitTypeId(GetEnteringUnit()) == 'u000' ) then
		return true
	endif

	return false
endfunction

function ArchimondeReachesDestinationAction takes nothing returns nothing
	call RemoveUnit(GetEnteringUnit())
endfunction

//===========================================================================
function InitTrig_MoveArchimonde takes nothing returns nothing
 local rect reg= Rect(992.0, - 5216.0, 1056.0, - 4992.0)

	set udg_trigger73=CreateTrigger()
	call TriggerRegisterDeathEvent(udg_trigger73, gg_dest_B000_0160)
	call TriggerAddAction(udg_trigger73, function ArchimondeBreaksGateActions)

	set udg_trigger74=CreateTrigger()
	call TriggerRegisterEnterRectSimple(udg_trigger74, reg)
	call TriggerAddCondition(udg_trigger74, Condition(function ArchimondeEntersDestinationCondition))
	call TriggerAddAction(udg_trigger74, function ArchimondeReachesDestinationAction)
endfunction

//===========================================================================
// Trigger: Artifacts
//===========================================================================
function CursePickedTower takes nothing returns nothing
 local location loc=GetUnitLoc(GetEnumUnit())
 local unit dummy=CreateUnitAtLoc(GetOwningPlayer(GetBuyingUnit()), 'u008', loc, bj_UNIT_FACING)
	call UnitAddAbilityBJ('A01J', dummy) // Artifact Curse
	call IssueTargetOrderBJ(dummy, "cripple", GetEnumUnit())
	call UnitApplyTimedLifeBJ(3.00, 'BTLF', dummy)
	
	call RemoveLocation(loc)
	set loc=null
	set dummy=null
endfunction

function CurseASpawn takes nothing returns nothing
 local location loc=GetRectCenter(udg_PlayerRestrictionArea[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))])
	call CreateUnitAtLoc(GetOwningPlayer(GetBuyingUnit()), 'u003', loc, bj_UNIT_FACING)
	call DisplayMessageToPlayer("You have been |cFFAF2323cursed|r!" , GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit())))
	call RemoveLocation(loc)
	set loc=null
endfunction

function CurseGroupCondition takes nothing returns boolean
	return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function CursePickedTowerMulti takes nothing returns nothing
 local location loc=GetUnitLoc(GetEnumUnit())
 local unit dummy=CreateUnitAtLoc(GetOwningPlayer(GetBuyingUnit()), 'u008', loc, bj_UNIT_FACING)
	call UnitAddAbilityBJ('A064', dummy) // Artifact Curse
	call IssueTargetOrderBJ(dummy, "curse", GetEnumUnit())
	call UnitApplyTimedLifeBJ(3.00, 'BTLF', dummy)
	
	call RemoveLocation(loc)
	set loc=null
	set dummy=null
endfunction

function CurseMultipleTowers takes nothing returns nothing
 local group grp= GetUnitsInRectMatching(udg_PlayerRestrictionArea[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))], Condition(function CurseGroupCondition))
 local group subgrp= GetRandomSubGroup(5, grp)
	call ForGroupBJ(subgrp, function CursePickedTowerMulti)
	call DisplayMessageToPlayer("You have been |cFFAF2323cursed|r!" , GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit())))
	call DestroyGroup(subgrp)
	call DestroyGroup(grp)
	set subgrp=null
	set grp=null
endfunction

function CurseATower takes nothing returns nothing
 local group grp= GetUnitsInRectMatching(udg_PlayerRestrictionArea[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))], Condition(function CurseGroupCondition))
 local group subgrp= GetRandomSubGroup(1, grp)
	call ForGroupBJ(subgrp, function CursePickedTower)
	call DisplayMessageToPlayer("You have been |cFFAF2323cursed|r!" , GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit())))
	call DestroyGroup(subgrp)
	call DestroyGroup(grp)
	set subgrp=null
	set grp=null
endfunction

function ArtifactsActions takes nothing returns nothing
 local integer rng= GetRandomInt(1, 3)
	if ( rng == 1 ) then
		call CurseATower()
	elseif ( rng == 2 ) then
		call CurseASpawn()
	elseif ( rng == 3 ) then
		call CurseMultipleTowers()
	endif
endfunction

function ArtifactsConditions takes nothing returns boolean
	if ( GetItemTypeId(GetSoldItem()) == 'I00Y' ) then
		return true
	endif

	return false
endfunction

//===========================================================================
function InitTrig_Artifacts takes nothing returns nothing
	set udg_trigger75=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(udg_trigger75, EVENT_PLAYER_UNIT_SELL_ITEM)
	call TriggerAddCondition(udg_trigger75, Condition(function ArtifactsConditions))
	call TriggerAddAction(udg_trigger75, function ArtifactsActions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    //Function not found: call InitTrig_MMD()
    //Function not found: call InitTrig_HCL()
    call InitTrig_MMDVars()
    call InitTrig_DifficultyVoteSystem()
    call InitTrig_PathingSystem()
    call InitTrig_Commands()
    call InitTrig_RaceSelection()
    call InitTrig_Quests()
    call InitTrig_CreepDies()
    call InitTrig_Construction()
    call InitTrig_TowerAttackTrigger()
    call InitTrig_RemoveBuilder()
    call InitTrig_PlayerLeaves()
    call InitTrig_SellTower()
    call InitTrig_MoveArchimonde()
    call InitTrig_Artifacts()
endfunction

//***************************************************************************
//*
//*  Upgrades
//*
//***************************************************************************

function InitUpgrades_Player0 takes nothing returns nothing
    call SetPlayerTechResearched(Player(0), 'Remg', 1)
    call SetPlayerTechResearched(Player(0), 'Rune', 2)
    call SetPlayerTechResearched(Player(0), 'Rows', 1)
endfunction

function InitUpgrades_Player1 takes nothing returns nothing
    call SetPlayerTechResearched(Player(1), 'Remg', 1)
    call SetPlayerTechResearched(Player(1), 'Rune', 2)
    call SetPlayerTechResearched(Player(1), 'Rows', 1)
endfunction

function InitUpgrades_Player2 takes nothing returns nothing
    call SetPlayerTechResearched(Player(2), 'Remg', 1)
    call SetPlayerTechResearched(Player(2), 'Rune', 2)
    call SetPlayerTechResearched(Player(2), 'Rows', 1)
endfunction

function InitUpgrades_Player3 takes nothing returns nothing
    call SetPlayerTechResearched(Player(3), 'Remg', 1)
    call SetPlayerTechResearched(Player(3), 'Rune', 2)
    call SetPlayerTechResearched(Player(3), 'Rows', 1)
endfunction

function InitUpgrades_Player4 takes nothing returns nothing
    call SetPlayerTechResearched(Player(4), 'Remg', 1)
    call SetPlayerTechResearched(Player(4), 'Rune', 2)
    call SetPlayerTechResearched(Player(4), 'Rows', 1)
endfunction

function InitUpgrades_Player5 takes nothing returns nothing
    call SetPlayerTechResearched(Player(5), 'Remg', 1)
    call SetPlayerTechResearched(Player(5), 'Rune', 2)
    call SetPlayerTechResearched(Player(5), 'Rows', 1)
endfunction

function InitUpgrades_Player6 takes nothing returns nothing
    call SetPlayerTechResearched(Player(6), 'Remg', 1)
    call SetPlayerTechResearched(Player(6), 'Rune', 2)
    call SetPlayerTechResearched(Player(6), 'Rows', 1)
endfunction

function InitUpgrades_Player7 takes nothing returns nothing
    call SetPlayerTechResearched(Player(7), 'Remg', 1)
    call SetPlayerTechResearched(Player(7), 'Rune', 2)
    call SetPlayerTechResearched(Player(7), 'Rows', 1)
endfunction

function InitUpgrades_Player8 takes nothing returns nothing
    call SetPlayerTechResearched(Player(8), 'Remg', 1)
    call SetPlayerTechResearched(Player(8), 'Rune', 2)
    call SetPlayerTechResearched(Player(8), 'Rows', 1)
endfunction

function InitUpgrades takes nothing returns nothing
    call InitUpgrades_Player0()
    call InitUpgrades_Player1()
    call InitUpgrades_Player2()
    call InitUpgrades_Player3()
    call InitUpgrades_Player4()
    call InitUpgrades_Player5()
    call InitUpgrades_Player6()
    call InitUpgrades_Player7()
    call InitUpgrades_Player8()
endfunction

//***************************************************************************
//*
//*  TechTree
//*
//***************************************************************************

function InitTechTree_Player0 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(0), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'hC63', 0)
endfunction

function InitTechTree_Player1 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(1), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(1), 'hC63', 0)
endfunction

function InitTechTree_Player2 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(2), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(2), 'hC63', 0)
endfunction

function InitTechTree_Player3 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(3), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(3), 'hC63', 0)
endfunction

function InitTechTree_Player4 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(4), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(4), 'hC63', 0)
endfunction

function InitTechTree_Player5 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(5), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(5), 'hC63', 0)
endfunction

function InitTechTree_Player6 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(6), 'ostr', 0)
endfunction

function InitTechTree_Player7 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(7), 'ostr', 0)
endfunction

function InitTechTree_Player8 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(8), 'ostr', 0)
endfunction

function InitTechTree_Player11 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(11), 'ostr', 0)
endfunction

function InitTechTree takes nothing returns nothing
    call InitTechTree_Player0()
    call InitTechTree_Player1()
    call InitTechTree_Player2()
    call InitTechTree_Player3()
    call InitTechTree_Player4()
    call InitTechTree_Player5()
    call SetPlayerTechMaxAllowed(Player(6), 'ostr', 0) // INLINED!!
    call SetPlayerTechMaxAllowed(Player(7), 'ostr', 0) // INLINED!!
    call SetPlayerTechMaxAllowed(Player(8), 'ostr', 0) // INLINED!!
    call SetPlayerTechMaxAllowed(Player(11), 'ostr', 0) // INLINED!!
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)

    // Player 12
    call SetPlayerStartLocation(Player(12), 12)
    call ForcePlayerStartLocation(Player(12), 12)
    call SetPlayerColor(Player(12), ConvertPlayerColor(12))
    call SetPlayerRacePreference(Player(12), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(12), false)
    call SetPlayerController(Player(12), MAP_CONTROL_USER)

    // Player 13
    call SetPlayerStartLocation(Player(13), 13)
    call SetPlayerColor(Player(13), ConvertPlayerColor(13))
    call SetPlayerRacePreference(Player(13), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(13), false)
    call SetPlayerController(Player(13), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_6291
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(8), 0)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 0)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 0)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 0)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(12), 0)
    call SetPlayerState(Player(12), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(12), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(12), Player(11), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(12), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(12), Player(11), true)

    // Force: TRIGSTR_6294
    call SetPlayerTeam(Player(13), 1)
    call SetPlayerState(Player(13), PLAYER_STATE_ALLIED_VICTORY, 1)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 2)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 5)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(1, 3, 11, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(1, 4, 12, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(2, 2)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 12, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 3)
    call SetStartLocPrio(3, 0, 7, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(3, 1, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 12, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(4, 2)
    call SetStartLocPrio(4, 0, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 10, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 3)
    call SetStartLocPrio(5, 0, 6, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(5, 1, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 11, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(6, 3)
    call SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(6, 2, 9, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 3)
    call SetStartLocPrio(7, 0, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 2, 10, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 5)
    call SetStartLocPrio(8, 0, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 1, 6, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 2, 7, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(8, 3, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 4, 10, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 4)
    call SetStartLocPrio(9, 0, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 2, 6, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(9, 3, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(10, 4)
    call SetStartLocPrio(10, 0, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 2, 7, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(10, 3, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(11, 2)
    call SetStartLocPrio(11, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 1, 5, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(12, 2)
    call SetStartLocPrio(12, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(12, 1, 3, MAP_LOC_PRIO_LOW)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 5376.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 5632.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 5376.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 5632.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 5376.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 5632.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 5376.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 5632.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call SetWaterBaseColor(128, 128, 255, 255)
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("IceCrownDay")
    call SetAmbientNightSound("IceCrownNight")
    call SetMapMusic("Music", true, 0)
    call InitUpgrades()
    call InitTechTree()
    call CreateAllDestructables()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs642617703")
call ExecuteFunc("HCL___init")
call ExecuteFunc("MMD___init")

    call InitGlobals()
    call InitCustomTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_6276")
    call SetMapDescription("")
    call SetPlayers(14)
    call SetTeams(14)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 2688.0, 4736.0)
    call DefineStartLocation(1, 0.0, 4096.0)
    call DefineStartLocation(2, 2688.0, 4736.0)
    call DefineStartLocation(3, 3840.0, - 512.0)
    call DefineStartLocation(4, 0.0, 384.0)
    call DefineStartLocation(5, - 3840.0, - 512.0)
    call DefineStartLocation(6, - 3840.0, - 3456.0)
    call DefineStartLocation(7, 3840.0, - 3456.0)
    call DefineStartLocation(8, 0.0, - 3328.0)
    call DefineStartLocation(9, - 1792.0, - 1280.0)
    call DefineStartLocation(10, 1792.0, - 1280.0)
    call DefineStartLocation(11, - 3840.0, 2688.0)
    call DefineStartLocation(12, 3840.0, 2688.0)
    call DefineStartLocation(13, 0.0, - 4736.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:
function sa__MMD___QueueNode_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_VAL + s__MMD___QueueNode_key[this], s__MMD___QueueNode_msg[this])
            call FlushStoredInteger(MMD___gc, MMD___M_KEY_CHK + s__MMD___QueueNode_key[this], s__MMD___QueueNode_key[this])
            set s__MMD___QueueNode_msg[this]=null
            set s__MMD___QueueNode_key[this]=null
            set s__MMD___QueueNode_next[this]=0
   return true
endfunction

function jasshelper__initstructs642617703 takes nothing returns nothing
    set st__MMD___QueueNode_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__MMD___QueueNode_onDestroy,Condition( function sa__MMD___QueueNode_onDestroy))


endfunction

