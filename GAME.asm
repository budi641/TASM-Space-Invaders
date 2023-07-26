IDEAL
    MODEL small
    STACK 100h
    p486
DATASEG
    INTRO DB "                                                                               ",10,13
        DB "                                                                               ",10,13
        DB "                                                                               ",10,13 
        DB " ______________          __     _____ _            _____ _____ _________     __",10,13
        DB "|___  |  ____\ \        / /\   |_   _| |          / ____|_   _|__   __\ \   / /",10,13
        DB "   / /| |__   \ \  /\  / /  \    | | | |         | |      | |    | |   \ \_/ / ",10,13
        DB "  / / |  __|   \ \/  \/ / /\ \   | | | |         | |      | |    | |    \   /  ",10,13
        DB " / /__| |____   \  /\  / ____ \ _| |_| |____     | |____ _| |_   | |     | |   ",10,13
        DB "/_____|______|   \/  \/_/    \_|_____|______|     \_____|_____|  |_|     |_|   ",10,13
        DB "                                                                               ",10,13
        DB "                                                                               ",10,13
        DB "                                |*****************|                            ",10,13
        DB "                                | SPACE  INVADERS |                            ",10,13
        DB "                                |*****************|                            ",10,13
        DB "                                                                               ",10,13
        DB " ENG.Abdelrahman Ameen                                     Prof.ELMahdey Maree ",10,13
        DB "                                                                               ",10,13,'$'




                                                                                  
PAUSED  DB "     /___/\_               ",10,13
        DB "    _\   \/_/\__           ",10,13
        DB "  __\       \/_/\          ",10,13
        DB "  \   __    __ \ \         ",10,13
        DB " __\  \_\   \_\ \ \   __   ",10,13
        DB "/_/\\   __   __  \ \_/_/\  ",10,13
        DB "\_\/_\__\/\__\/\__\/_\_\/  ",10,13
        DB "   \_\/_/\       /_\_\/    ",10,13
        DB "      \_\/       \_\/      ",10,13,'$'


PLAYER  db 0,0,0,0,0,0,0,2,2,2,2,0,0,0,0,0,0,0
        db 0,0,0,0,0,0,0,2,2,2,2,0,0,0,0,0,0,0
        db 0,0,0,0,0,0,0,2,2,2,2,0,0,0,0,0,0,0
        db 0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0
        db 0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0
        db 0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0
        db 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
        db 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
        db 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
        db 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2


ENEMYMODEL  DB 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
            DB 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
            DB 0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0
            DB 0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0
            DB 0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,2,0,0,0,0,0,0
            DB 0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,2,0,0,0,0,0,0
            DB 0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0
            DB 0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0
            DB 0,0,2,2,2,2,0,0,2,2,2,2,2,2,0,0,2,2,2,2,0,0
            DB 0,0,2,2,2,2,0,0,2,2,2,2,2,2,0,0,2,2,2,2,0,0
            DB 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
            DB 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
            DB 2,2,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2
            DB 2,2,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2
            DB 2,2,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,2,0,0,2,2
            DB 2,2,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,2,0,0,2,2
            DB 0,0,0,0,0,0,2,2,2,2,0,0,2,2,2,2,0,0,0,0,0,0
            DB 0,0,0,0,0,0,2,2,2,2,0,0,2,2,2,2,0,0,0,0,0,0


PlayerBullet    DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh
                DB 0Fh,0Fh,0Fh,0Fh


HELP_TITLE  DB "                       ,     \    /      ,              ",10,13
            DB "                      / \    )\__/(     / \             ",10,13
            DB "                     /   \  (_\  /_)   /   \            ",10,13
            DB "        ____________/_____\__\@  @/___/_____\___________",10,13
            DB "        |                    |\../|                    |",10,13
            DB "        |                     \VV/                     |",10,13
            DB "        |                  HOW TO PLAY                 |",10,13
            DB "        |                                              |",10,13
            DB "        |______________________________________________|",10,13
            DB "                |    /\ /      \\       \ /\    |       ",10,13
            DB "                |  /   V        ))       V   \  |       ",10,13
            DB "                |/     `       //        '     \|       ",10,13
            DB "                `              V                        ",10,13,'$'


PLAYER_WON  DB  " .-=========-.                                                  __ ",10,13
            DB  " \'-=======-'/      .--.--.-----.--.--.   .--.--.--.-----.-----|  |",10,13
            DB  " _|   .=.   |_      |  |  |  _  |  |  |   |  |  |  |  _  |     |__|",10,13
            DB  "((|  {{1}}  |))     |___  |_____|_____|   |________|_____|__|__|__|",10,13
            DB  " \|   /|\   |/      |_____|",10,13
            DB  "  \__ '`' __/       ",10,13
            DB  "    _`) (`_         ",10,13
            DB  "  _/_______\_       ",10,13
            DB  " /___________\      ",10,13
            DB  "               Press any key to exit the game....",10,13,'$'


PLAYER_LOST DB "  __ __   ___   __ __      _       ___   _____ ______ ",10,13
            DB " |  |  | /   \ |  |  |    | |     /   \ / ___/|      |" ,10,13
            DB " |  |  ||     ||  |  |    | |    |     (   \_ |      |",10,13
            DB " |  ~  ||  O  ||  |  |    | |___ |  O  |\__  ||_|  |_|",10,13
            DB " |___, ||     ||  :  |    |     ||     |/  \ |  |  | ",10,13
            DB " |     ||     ||     ||   |     ||     |\    |  |  | ",10,13
            DB " |____/  \___/  \__,_||   |_____| \___/  \___|  |__|  ",10,13
            DB "               Press any key to exit the game....",10,13,'$'
;                   MODIFIABLE VARIABLES
;       May be changed in order to mess around with the game difficulty
        GameEnemySpeed              EQU 7D          ;How many pixels does the enemies move each time.           Default: 7D
        GamePlayerBulletSpeed           EQU 1D          ;How many pixels does the player's bullets move each time.      Default: 1D
    GamePlayerSpeed             EQU 10D         ;How many pixels does the player move each time             Default: 10D
        GamePlayerBulletsLimit          EQU 3D          ;How many bullets are allowed to be on the screen on once.      Default: 3D
        GameEnemyStartingAmmount        EQU 15D         ;How many enemies on the start.                     Default: 15D
        GamePlayerPosY              EQU 160D        ;The player Y coordinate (constant throu the game).         Default: 160D
        GameEnemyMarginX            EQU 20D         ;The margin (in pixels) on the X axis between 1 enemy to another.   Default: 20D
        GameEnemyMarginY            EQU 30D         ;The margin (in pixels) on the Y axis between 1 enemy to another.   Default: 30D

    RIGHT_KEY               EQU 77D         ;The button that moves the player to the right              Default: 77D (right arrow)
    LEFT_KEY                EQU 75D         ;The button that moves the player to the left               Default: 75D (left arrow)
    PAUSE_KEY               EQU 1D          ;The button that pauses the game                    Default: 1D (ESC)
    SHOOTING_KEY                EQU 57D         ;The button that moves the player to the right              Default: 57D (SPACEBAR)
;        Modifiable but not recommended
;        You may change these values, but they may cause a bit of problems

        GamePlayerShootingDelay     EQU 15000D  ;How many Cycles will the game wait before letting the player shoot (affects rate of fire)          Default: 20000D
        GameEnemyMovemntCycles          EQU 20000D      ;How many cycles will the game wait before moving the enemy (affects the speed of the enemies)          Default: 20000D
    GamePlayerBulletDelay       EQU 2000D   ;How many cycles will the game wait before moving the player bullet (affects the speed of the bullet)       Default: 2000D



;               NON MODIFIABLE VARIABLES!
;       Modifying these values will very likely break the game

;           TITLE SCREEN VARIABLES
TitleScreenMessageWelcome  DB   "________________________________________________________________________",10,13,"              WELCOME!",10,13,10,13,'$'
TitleScreenMessagePaused   DB   "________________________________________________________________________",10,13,"              PAUSED!",10,13,10,13,'$'
TitleScreenStart DB     "           ",TitleScreenStartCHR," - Start game!",10,13,'$'
TitleScreenResume DB    "           ",TitleScreenStartCHR," - Resume game!",10,13,'$'
TitleScreenHelp DB      "           ",TitleScreenHelpCHR," - How do i play?",10,13, '$'
TitleScreenExit DB      "           ",TitleScreenExitCHR," - Exit",10,13,'$'

TitleScreenStartCHR EQU '1'
TitleScreenHelpCHR EQU '2'
TitleScreenExitCHR EQU '3'

;Help menu
HelpMenuHowToPlay   DB "By default, you move using the arrow keys (right and left) and shoot using spacebar",10,13
                    DB "Your objective is to kill all the aliens before they reach you.",10,13
                    DB "Press any key to return",10,13,'$'
;       GAME VARIABLES
;GAME
GameBorderStartX EQU 0D
GameBorderEndX EQU 298D
GameBorderStartY EQU 0

GameStatusDelayCycles EQU 40000D
GameCurrentStatusDelayCycles DW 0D
BackgroundColor EQU 0D
;Player
GamePlayerPosX DW 160D
GamePlayerSizeX  EQU 18D
GamePlayerSizeY  EQU 9D
GamePlayerClear DB 0D

;Player Bullet
GamePlayerCurrentBullets DB 0

GamePlayerBulletDeletedFlagPos EQU 0

GamePlayerBulletsPosX DW GamePlayerBulletsLimit DUP(GamePlayerBulletDeletedFlagPos) 
GamePlayerBulletsPosY DW GamePlayerBulletsLimit DUP(GamePlayerBulletDeletedFlagPos) 

GamePlayerBulletMarginY EQU 5D ;Some small corrections to bullet position calculation
GamePlayerBulletMarginX EQU 1D

GamePlayerBulletSizeX EQU 4D
GamePlayerBulletSizeY EQU 10D

GamePlayerBulletTimer DW 0
GamePlayerShootingDelayCurrent DW GamePlayerShootingDelay

;Enemy
GameEnemySizeX EQU 22D
GameEnemySizeY EQU 18D

GameEnemyFirstX DW 0D
GameEnemyFirstY DW 0D



GameEnemyFirstDirection DB 0 ; 1 - left, 0 - right


GameEnemyCount DB GameEnemyStartingAmmount


GameEnemiesPosX DW GameEnemyStartingAmmount DUP(?) ;Doesn't really matter as values will get wiped the moment the game starts
GameEnemiesPosY DW GameEnemyStartingAmmount DUP(?)
GameEnemyDeadFlag EQU 1234

GameEnemiesLowestEnemy DW 0

GameEnemiesPosPointer DW 0;Waste of memory but it is required in order to work with DI

GameEnemyCurrentMovementCycles DW 0D

DrawEnemiesClear DB 0D

;General
PixelX dw 0
PixelY dw 0
color db ?
Draw2DSizeX  dw ?
Draw2DSizeY  dw ?
Draw2DPosX  dw ?
Draw2DPosY  dw ?
Draw2DClear db 0


CODESEG
;Menu Procedures
PROC HelpMenu
    PUSHA
    XOR     AX, AX
    MOV     AH, 9H
    MOV     DX, OFFSET Help_Title
    INT     21H
    MOV     DX, OFFSET HelpMenuHowToPlay
    INT     21H
    MOV     AH, 01D
    INT     21H
    POPA
    CALL    StartMenu
    RET
ENDP HelpMenu


;/------------------------------------------------------------------\
;|                          StartMenu                               |
;|                  CALLS THE START MENU.                           |
;|                          ARGUMENTS:                              |
;|          DX - MENU TYPE: 0 = Welcome, 1 = PAUSED                 |
;\------------------------------------------------------------------/
PROC StartMenu
    ;TEXT MODE
    XOR     AX, AX
    MOV     AL, 2D
    INT     10H
    
    XOR     AX, AX
    MOV     AH, 9H
    PUSH    DX
    ;Check what type of intro to print
    CMP     DX, 1
    JE      StartMenuPaused
    ;Print the welcome version
    MOV     DX, OFFSET INTRO
    INT     21H

    MOV     DX, OFFSET TitleScreenMessageWelcome
    INT     21H
    
    MOV     DX, OFFSET TitleScreenStart
    INT     21H
    JMP     StartMenuPostIntro
    ;Print the paused version
    StartMenuPaused:
        MOV     DX, OFFSET PAUSED
        INT     21H

        MOV     DX, OFFSET TitleScreenMessagePaused
        INT     21H

        MOV     DX, OFFSET TitleScreenResume
        INT     21H
        ;Print game options
    StartMenuPostIntro:
        
        MOV     DX, OFFSET TitleScreenHelp
        INT     21H
        MOV     DX, OFFSET TitleScreenExit
        INT     21H
        ;Get option
        XOR     AX, AX
        MOV     AH, 01D
        INT     21H
        POP     DX
        
        CMP     AL, TitleScreenStartCHR
        JE      StartGame
        
        CMP     AL, TitleScreenHelpCHR
        JE      StartHelpMenu
        
        CMP     AL, TitleScreenExitCHR
        JE      Exit
        
        CALL    StartMenu
    RET
ENDP StartMenu

;GAME
PROC Game
    ;Graphics mode
    MOV     AX, 13H
    INT     10H
    ;Player drawing and movement
    CALL    DrawPlayer
    XOR     AX, AX
    
    GamePlayerMovementHandler:
        ;Check if a button is pressed
        MOV     AH,01H
        INT     16H
        JZ      GamePlayerMovementHandlerEND ;If nothing is pressed
        
        ;Check what is pressed
        MOV     AH, 00H
        INT     16H
        
        CMP     AH, RIGHT_KEY
        JE      GameMoveRight
        
        CMP     AH, LEFT_KEY
        JE      GameMoveLEFT
        
        CMP     AH, PAUSE_KEY
        JE      GameESC
        
        CMP     AH, SHOOTING_KEY
        JE      GamePlayerShootingHandler
        
        JMP     GamePlayerMovementHandlerEND
        GameMoveRight:
            MOV     BX, GameBorderEndX
            CMP     [GamePlayerPosX],BX
            JE      GamePlayerMovementHandlerEND
            
            
            MOV     [GamePlayerClear], 1D
            CALL    DrawPlayer
            
            MOV     [GamePlayerClear], 0
            MOV     BX, GamePlayerSpeed
            ADD     [GamePlayerPosX], BX
            CALL    DrawPlayer
            JMP     GamePlayerMovementHandlerEND
        GameMoveleft:
            MOV     BX, GameBorderStartX
            CMP     [GamePlayerPosX],BX
            JE      GamePlayerMovementHandlerEND
            
            
            MOV     [GamePlayerClear], 1D
            CALL    DrawPlayer
            MOV     [GamePlayerClear], 0
            MOV     BX, GamePlayerSpeed
            SUB     [GamePlayerPosX], BX
            CALL    DrawPlayer
            JMP     GamePlayerMovementHandlerEND
        GameESC:
            MOV     DL, 1
            CALL    StartMenu
            
        GamePlayerMovementHandlerEND:
            JMP     GamePlayerMoveShots
            
        GamePlayerShootingHandler:
            GamePlayerShoot:
                CMP     [GamePlayerShootingDelayCurrent], 0
                JNE     GamePlayerMoveShots
                MOV     [GamePlayerShootingDelayCurrent],GamePlayerShootingDelay
                CALL PlayerShoot
            GamePlayerMoveShots:
                CMP     [GamePlayerBulletTimer], 0
                JNE     GamePlayerShootingHandlerEnd
                MOV     [GamePlayerBulletTimer],GamePlayerBulletDelay
                CALL        MovePlayerBullets

        GamePlayerShootingHandlerEnd:
            DEC     [GamePlayerBulletTimer]
            CMP     [GamePlayerShootingDelayCurrent], 0
            JE      GameEnemyMovementHandler
            DEC     [GamePlayerShootingDelayCurrent]
        GameEnemyMovementHandler:
        
        ;to not move the enemies at the speed of light
            INC     [GameEnemyCurrentMovementCycles]
            CMP     [GameEnemyCurrentMovementCycles], GameEnemyMovemntCycles
            JB      GameEnemyMovementHandlerEND 
            
            ;If needs to move enemies
            
            MOV     [GameEnemyCurrentMovementCycles], 0D 
            ;Clear the enemies
            MOV     [DrawEnemiesClear], 1D
            CALL    DrawEnemies
            
            ;Move the enemies
            MOV     [DrawEnemiesClear], 0D
            MOV     DX, [GameEnemyFirstX]
            
            ;Check direction of the first
            CMP     [GameEnemyFirstDirection], 1
            JE      GameEnemyMovementHandlerMoveLeft
            ;If right
            ADD     DX, GameEnemySpeed
            JMP     GameEnemyMovementHandlerAfterMove
            
            GameEnemyMovementHandlerMoveLeft:
                SUB     DX, GameEnemySpeed
                
            GameEnemyMovementHandlerAfterMove:
                CMP     DX, GameBorderEndX
                
                JA      GameEnemyMovementHandlerGoDown
                
                MOV     [GameEnemyFirstX],DX
                JMP     GameEnemyMovementDraw
                
                GameEnemyMovementHandlerGoDown:
                    XOR     [GameEnemyFirstDirection], 1D ;Swap the direction
                    
                    MOV     DX, GameEnemyMarginY
                    ADD     [GameEnemyFirstY], DX
                GameEnemyMovementDraw:
                    CALL    DrawEnemies
            GameEnemyMovementHandlerEND:

            GameCheckStatusHandler:
                ;If checked on each iteration, the game will lag significantly
                INC     [GameCurrentStatusDelayCycles]
                CMP     [GameCurrentStatusDelayCycles], GameStatusDelayCycles
                JB      GameCheckStatusHandlerEND

                MOV     [GameCurrentStatusDelayCycles], 0
                CALL    CheckGameStatus
            GameCheckStatusHandlerEND:  
                JMP     GamePlayerMovementHandler

    RET
ENDP Game
;START  
start:
    MOV     AX, @data
    MOV     DS, AX
    MOV     AX, 40H
    MOV     ES, AX
    
    XOR     DX, DX
    CALL    StartMenu
    
    StartGame:
        CALL    GAME
    
    StartHelpMenu:
        CALL    HelpMenu
    Exit:
        XOR     AX, AX
        MOV     AL, 2D
        INT     10H
        MOV     AX, 4C00H
        INT     21H
            

    ;General Procedures
    ;/--`----------------------------------------------------------------\
    ;|                          PutPixel                                |
    ;|                  Puts a pixel in x,y                             |
    ;|                          ARGUMENTS:                              |
    ;| [PixelX] The x coordinate                                        |
    ;| [PixelY] The y coordinate                                        |
    ;| [color] The color of the pixel                                   |
    ;\------------------------------------------------------------------/
    PROC PutPixel
        PUSHA
        MOV     BH, 0h
        MOV     CX, [PixelX]
        MOV     DX, [PixelY]
        MOV     AL, [color]
        MOV     AH, 0ch
        INT     10H
        POPA
        RET
    ENDP PutPixel
    ;/------------------------------------------------------------------\
    ;|                          DrawEnemies                             |
    ;|              Draws enemies, pretty self explainatory...          |
    ;\------------------------------------------------------------------/
    PROC DrawEnemies
        PUSHA       
        ;REGISTERS USAGE
        ;BL - direction
        ;CX - ammount of enemies
        ;DX - general use, mostly for positions
        MOV     DX, GameEnemySizeX
        MOV     [Draw2DSizeX], DX
        
        MOV     DX, GameEnemySizeY
        MOV     [Draw2DSizeY], DX
        
        XOR     BX, BX
        MOV     BL, [GameEnemyFirstDirection]
        MOV     [GameEnemiesPosPointer], 0D ;Reset the pointer
        ;Loop of enemies
        XOR     CX,CX
        MOV     CL, GameEnemyStartingAmmount
        ;Move to Draw2D variables the sizes and positions of the enemies
        MOV     DX, [GameEnemyFirstX]
        MOV     [Draw2DPosX], DX
        
        MOV     DX, [GameEnemyFirstY]
        MOV     [Draw2DPosY], DX
        
        MOV     DL, [DrawEnemiesClear]
        MOV     [Draw2DClear], DL
        
        DrawEnemiesDrawLoop:
            LEA     SI, [EnemyModel]
            
            MOV     DX, [Draw2DPosX]
            CMP     BL, 1 ;Check the direction of the enemy
            JE      DrawEnemiesMoveLeft
            ;If right
            ADD     DX, GameEnemyMarginX
            ADD     DX, GameEnemySizeX
            JMP     DrawEnemiesPostMovement
            DrawEnemiesMoveLeft:
                ;If left
                SUB     DX, GameEnemyMarginX
                SUB     DX, GameEnemySizeX
                
            DrawEnemiesPostMovement:
                ;Check if on borders
                CMP     DX, GameBorderEndX
                JG      DrawEnemiesGoDownEndBorder
                CMP     DX, GameBorderStartX
                JL      DrawEnemiesGoDownStartBorder
                
                ;If there is enough space to draw the enemy
                MOV     [Draw2DPosX],DX 
                JMP     DrawEnemiesLoopLoop
                ;If there is NOT enough space to draw the enemy
                DrawEnemiesGoDownStartBorder: 
                    ADD     DX, GameBorderEndX
                    JMP     DrawEnemiesGoDownPost
                DrawEnemiesGoDownEndBorder:
                    SUB     DX, GameBorderEndX
                DrawEnemiesGoDownPost:
                    MOV     AX, GameBorderEndX
                    SUB     AX, DX
                    
                    MOV     [Draw2DPosX], AX
                    
                    XOR     BL, 1; Swap direction
                    ADD     [Draw2DPosY], GameEnemyMarginY
                    MOV     DI, OFFSET GameEnemiesPosX
                    ADD     DI, [GameEnemiesPosPointer]
                    CMP     [WORD PTR DI], GameEnemyDeadFlag
                    JE      DrawEnemiesLoopLoopEnd
                    MOV     DX, [Draw2DPosY]    
                    MOV     [GameEnemiesLowestEnemy], DX
                
                DrawEnemiesLoopLoop:
                    
                    MOV     DI, OFFSET GameEnemiesPosX
                    ADD     DI, [GameEnemiesPosPointer]

                    CMP     [WORD PTR DI], GameEnemyDeadFlag
                    JE      DrawEnemiesLoopLoopEnd
                    
                    CALL    Draw2D
                    MOV     DX, [Draw2DPosX]
                    MOV     [DI], DX

                    MOV     DI, OFFSET GameEnemiesPosY
                    ADD     DI, [GameEnemiesPosPointer]
                    MOV     DX, [Draw2DPosY]
                    MOV     [DI], DX
                            
                    DrawEnemiesLoopLoopEnd:
                        ADD     [GameEnemiesPosPointer], 2

                        CMP     CX, 1
                        JE      DrawEnemiesEnd
                        DEC     CX
                        ;Bypass conditonal jump limit
                        JMP     DrawEnemiesDrawLoop
        DrawEnemiesEnd:
        
        POPA
        RET
    ENDP DrawEnemies
    ;Checks the collision of the enemies with the player's bullet
    ;If it does, will remove the enemy.
    PROC EnemiesCollision
        PUSHA
        MOV     CX, GamePlayerBulletsLimit
        DEC     CX
        SHL     CX,1 ;Multiply by 2, sience the loop will decrease by 2 each iteration
        EnemiesCollisionLoop:
            MOV     DI, OFFSET GamePlayerBulletsPosY
            ADD     DI, CX

            ;If bullet does not exist
            CMP     [WORD  PTR DI], GamePlayerBulletDeletedFlagPos
            JE      EnemiesCollisionLoopEnd

            ;if the bullet has not reached the lowest enemy, skip the check
            MOV     DX, [GameEnemiesLowestEnemy]
            ADD     DX, GameEnemySizeY
            CMP     [DI],DX
            JA      EnemiesCollisionLoopEnd 
            
            ;Setup BX to be the counter of the enemies loop
            MOV     BX, GameEnemyStartingAmmount
            DEC     BX
            SHL     BX, 1

            EnemiesCollisionLoopCheckEnemiesLoop:
                ;SI - Enemy position pointer
                ;DI - bullet pointer
                ;CX - Bullet counter
                ;BX - Enemy counter
                ;DX - General Values

                EnemiesCollisionCheckY:
                    MOV     DI, OFFSET GamePlayerBulletsPosY
                    ADD     DI, CX  

                    MOV     SI, OFFSET GameEnemiesPosY
                    ADD     SI, BX
                    MOV     DX, [SI]
                    ;Check if enemy is already dead
                    CMP     DX,GameEnemyDeadFlag
                    JE      EnemiesCollisionLoopCheckEnemiesLoopEnd

                    ;DX = Bottom Y coordinate of enemy
                    ;[DI] = Top Y coordinate of bullet
                    ;Check if bullet is under enemy
                    ADD     DX, GameEnemySizeY
                    CMP     [DI], DX
                    JA      EnemiesCollisionLoopCheckEnemiesLoopEnd

                    ;DX = Bottom Y coordinate of bullet
                    ;[SI] = Top Y coordinate of enemy
                    ;Check if bullet is above enemy
                    MOV     DX, [DI]
                    ADD     DX, GamePlayerBulletSizeY
                    CMP     DX, [SI]
                    JB      EnemiesCollisionLoopCheckEnemiesLoopEnd
                
                EnemiesCollisionCheckX:
                    MOV     DI, OFFSET GamePlayerBulletsPosX
                    ADD     DI, CX
                    
                    MOV     SI, OFFSET GameEnemiesPosX
                    ADD     SI, BX
                    
                    ;DX     - Right X coordinate of the bullet
                    ;[SI]   - Left X coordinate of the enemy
                    ;Checks if the the bullet is left to the enemy
                    MOV     DX, [DI]
                    ADD     DX, GamePlayerBulletSizeX
                    CMP     DX, [SI]
                    JB      EnemiesCollisionLoopCheckEnemiesLoopEnd

                    ;DX     - right X coordinate of the enemy
                    ;[DI]   - left X coordinate of the bullet
                    ;Checks if the the bullet is left to the enemy
                    MOV     DX, [SI]
                    ADD     DX, GameEnemySizeX
                    CMP     [DI], DX
                    JA      EnemiesCollisionLoopCheckEnemiesLoopEnd

                    EnemiesCollisionCollide:
                        ;Remove bullet data & sprite
                        MOV     SI, OFFSET PlayerBullet

                        MOV     DI, OFFSET GamePlayerBulletsPosY
                        ADD     DI, CX
                        MOV     DX, [DI]
                        MOV     [Draw2DPosY], DX
                        MOV     [WORD PTR DI], GamePlayerBulletDeletedFlagPos

                        MOV     DI, OFFSET GamePlayerBulletsPosX
                        ADD     DI, CX
                        MOV     DX, [DI]
                        MOV     [Draw2DPosX], DX
                        MOV     [WORD PTR DI], GamePlayerBulletDeletedFlagPos

                        MOV     [Draw2DSizeX], GamePlayerBulletSizeX
                        MOV     [Draw2DSizeY], GamePlayerBulletSizeY
                        MOV     [Draw2DClear], 1
                        CALL    Draw2D
                        
                        DEC     [GamePlayerCurrentBullets]
                        ;Remove enemy data & sprite
                        MOV     SI, OFFSET EnemyModel

                        MOV     DI, OFFSET GameEnemiesPosX
                        ADD     DI, BX
                        MOV     DX, [DI]
                        MOV     [Draw2DPosX], DX
                        MOV     [WORD PTR DI], GameEnemyDeadFlag

                        MOV     DI, OFFSET GameEnemiesPosY
                        ADD     DI, BX
                        MOV     DX, [DI]
                        MOV     [Draw2DPosY], DX
                        MOV     [WORD PTR DI], GameEnemyDeadFlag
                        
                        MOV     [Draw2DSizeX], GameEnemySizeX
                        MOV     [Draw2DSizeY], GameEnemySizeY
                        ;Draw2Dclear is already 1 in memory
                        CALL    Draw2D
                        DEC     [GameEnemyCount]


                EnemiesCollisionLoopCheckEnemiesLoopEnd:
                    SUB     BX, 2
                    CMP     BX, 0
                    JGE     EnemiesCollisionLoopCheckEnemiesLoop
            EnemiesCollisionLoopEnd:
                CMP     CX, 0
        
                JL      EnemiesCollisionEnd
                SUB     CX,2
                JMP     EnemiesCollisionLoop
        EnemiesCollisionEnd:
        POPA
        RET
    ENDP EnemiesCollision
    ;/------------------------------------------------------------------\
    ;|                          DrawPlayer                              |
    ;|              Draws the player in PlayerX,PlayerY                 |
    ;|                          ARGUMENTS:                              |
    ;| [GamePlayerPosX] The x coordinate of the player                  |
    ;| GamePlayerPosY The y coordinate of the player                    |
    ;| [GamePlayerClear] if 1D, will clear the player area              |
    ;\------------------------------------------------------------------/
    PROC DrawPlayer
        PUSHA
        MOV     DX, [GamePlayerPosX]
        MOV     [Draw2DPosX], DX
        
        MOV     DX, GamePlayerPosY
        MOV     [Draw2DPosY], DX
        
        MOV     DX, GamePlayerSizeX
        MOV     [Draw2DSizeX], DX
        
        MOV     DX, GamePlayerSizeY
        MOV     [Draw2DSizeY], DX
        
        LEA     SI, [PLAYER]

        XOR     DX,DX
        MOV     DL, [GamePlayerClear]
        MOV     [Draw2DClear], DL
        
        CALL Draw2D
        POPA
        RET
    ENDP DrawPlayer
  
    ;Shoots a bullet
    PROC PlayerShoot
        PUSHA
        ;Check if can shoot (Number of bullets is not over the limit)
        XOR     CH, CH
        MOV     CL, [GamePlayerCurrentBullets]
        CMP     CL, GamePlayerBulletsLimit
        JGE     PlayerShootEnd
        
        SHL     CL, 1 ; Beacuse GamePlayerBulletsPosX/Y is DW, multiplies by 2
        INC     [GamePlayerCurrentBullets]
        
        ;Calculate X position
        
        MOV     DX, GamePlayerSizeX
        SHR     DX, 1                   ;Divide by two
        ADD     DX, [GamePlayerPosX]
        SUB     DX, GamePlayerBulletMarginX
        
        ;Calculate the next free space
        MOV     SI, OFFSET GamePlayerBulletsPosX
        MOV     AX, 0002D
        MOV     BH, 1D ;DW Flag in malloc
        CALL    Malloc
        ;Move values to memory
        MOV     [SI], DX
        MOV     [Draw2DPosX], DX
        ;Calculate the delta between the adresses, to avoid calling malloc again
        SUB     SI, OFFSET GamePlayerBulletsPosX
        MOV     CX, SI
        
        
        ;Calculate Y position and move to memory

        MOV     DX, GamePlayerPosY
        SUB     DX, GamePlayerSizeY
        SUB     DX, GamePlayerBulletMarginY
        MOV     DI, OFFSET GamePlayerBulletsPosY
        ADD     DI, CX
        MOV     [DI], DX
        MOV     [Draw2DPosY], DX
        
        MOV     DX, GamePlayerBulletSizeX
        MOV     [Draw2DSizeX], DX
        
        MOV     DX, GamePlayerBulletSizeY
        MOV     [Draw2DSizeY], DX
        
        MOV     SI, OFFSET PlayerBullet
        MOV     [Draw2DClear], 0D
        CALL    Draw2D
        
        PlayerShootEnd:
            POPA
            RET
    ENDP PlayerShoot
    
    PROC MovePlayerBullets
        PUSHA
        XOR     CX, CX
        MOV     CL, [GamePlayerCurrentBullets]
        CMP     CL, 0
        JZ      MovePlayerBulletEnd
        CALL    EnemiesCollision
        MOV     CL, 0
        MovePlayerBulletLoop:
            ;Clear bullet
            MOV     DI, OFFSET GamePlayerBulletsPosX
            ADD     DI, CX
            MOV     DX, [DI]
            
            CMP     DX, GamePlayerBulletDeletedFlagPos
            JE      MovePlayerBulletLoopEnd
            
            MOV     [Draw2DPosX], DX
            
            MOV     DI, OFFSET GamePlayerBulletsPosY
            ADD     DI, CX
            MOV     DX, [DI]
            
            PUSH    DI
            MOV     [Draw2DPosY], DX
            
            MOV     DX, GamePlayerBulletSizeX
            MOV     [Draw2DSizeX], DX
        
            MOV     DX, GamePlayerBulletSizeY
            MOV     [Draw2DSizeY], DX
            
            MOV     [Draw2DClear], 1D
            MOV     SI, OFFSET PlayerBullet
            CALL    Draw2D
            ;GamePlayerBulletsPosY adress
            
            POP     DI
            SUB     [WORD PTR DI], GamePlayerBulletSpeed
            MOV     DX, [DI]
            CMP     DX, GameBorderStartY
            JL      MovePlayerBulletDeleteBullet

            ;Can move the bullet
            MOV     [Draw2DPosY], DX
            MOV     [Draw2DClear], 0D
            MOV     SI, OFFSET PlayerBullet
            CALL    Draw2D
            JMP     MovePlayerBulletLoopEnd
            MovePlayerBulletDeleteBullet:
                MOV     DI, OFFSET GamePlayerBulletsPosX
                ADD     DI, CX
                MOV     [WORD PTR DI], GamePlayerBulletDeletedFlagPos
            
                MOV     DI, OFFSET GamePlayerBulletsPosY
                ADD     DI, CX
                MOV     [WORD PTR DI], GamePlayerBulletDeletedFlagPos

                DEC     [GamePlayerCurrentBullets]
            MovePlayerBulletLoopEnd:
                ADD     CL, 2D
                MOV     DL, GamePlayerBulletsLimit
                SHL     DL, 1
                CMP     CL,  DL ;If not the last bullet, loop
                JL      MovePlayerBulletLoop
            
        MovePlayerBulletEnd:
            POPA
            RET
    ENDP MovePlayerBullets

    ;Check if player has either won or lost

    PROC CheckGameStatus
        PUSHA
        ;Check if player has won
        CMP     [GameEnemyCount], 0
        JE      CheckGameStatusPlayerWon

        ;Check if player has lost(enemies has reached the player on the Y axis)
        MOV     DX, [GameEnemiesLowestEnemy]
        ADD     DX, GameEnemySizeY
        CMP     DX, GamePlayerPosY
        JAE     CheckGameStatusPlayerLost

        ;If neither happend
        JMP     CheckGameStatusPlayerEnd
        CheckGameStatusPlayerWon:
            MOV     DX, 01D
            CALL    GameOver
        CheckGameStatusPlayerLost:
            MOV     DX, 00D
            CALL    GameOver
        CheckGameStatusPlayerEnd:
            POPA
            RET
    ENDP CheckGameStatus

    ;/------------------------------------------------------------------\
    ;|                          GameOver                                |
    ;|                      Finishes the game                           |
    ;|                          ARGUMENTS:                              |
    ;|              DX - Win/lose - 1 win, else lose                    |
    ;\------------------------------------------------------------------/
    PROC GameOver
        MOV     AX, 0002D
        INT     10H
        MOV     AX, 0900H
        CMP     DX, 01
        JNE     GameOverLost    
        GameOverWon:
            MOV     DX, OFFSET PLAYER_WON
            JMP     GameOverEnd
        GameOverLost:
            MOV     DX, OFFSET PLAYER_LOST
        GameOverEnd:
        INT     21H
        MOV     AX, 0100H
        INT     21H
        JMP     Exit
    ENDP GameOver
    ;/------------------------------------------------------------------\
    ;|                          Draw2D                                  |
    ;|              Draws a 2D Array of a picture                       |
    ;|                          ARGUMENTS:                              |
    ;| SI - The location of the array                                   |
    ;| [Draw2DClear]-boolean flag - if equals to 1 will clear the image |
    ;| [Draw2DPosY] The y coordinate of the Picture                     |
    ;| [Draw2DPosX] The X coordinate of the Picture                     |
    ;| [Draw2DSizeX] The X size of the picture                          |
    ;| [Draw2DSizeY] The Y size of the picture                          |
    ;\------------------------------------------------------------------/
    PROC Draw2D
        PUSHA
        MOV     AX, [Draw2DPosX]
        MOV     [PixelX], AX
        
        MOV     AX, [Draw2DPosY]
        MOV     [PixelY], AX
        
        MOV     CX,[Draw2DSizeY]
        
        MOV     [color], BackgroundColor
        LoopYD2D:
            PUSH    CX
            MOV     CX, [Draw2DSizeX]
            LoopXD2D:
                CMP     [Draw2DClear],1
                JE      D2DPostColorChangeDP
                MOV     BL, [SI]
                MOV     [color], BL
                D2DPostColorChangeDP:
                    CALL    PutPixel
                    INC     [PixelX]
                    INC     SI
                    LOOP    LoopXD2D
                    
            MOV     DX, [Draw2DSizeX]
            SUB     [PixelX],DX
            INC     [PixelY]
            POP     CX
        LOOP    LoopYD2D
        MOV     AX, [GamePlayerSizeY]
        SUB     [PixelY], AX
        POPA
        RET
    ENDP Draw2D

    ;/------------------------------------------------------------------\
    ;|                          Malloc                                  |
    ;|          Get a pointer to the first block of memory              |
    ;|          after SI That has at least AX ammount of free bytes     |
    ;|                          ARGUMENTS:                              |
    ;| SI - The starting location to search for                         |
    ;| AX - The number of bytes required                                |
    ;| BH - 0 - DB, 1 - DW                                              |
    ;|                          RETURNS:                                |
    ;| SI - The starting location of the block                          |
    ;\------------------------------------------------------------------/
    PROC Malloc
        ;Push registers that will be used
        PUSH    CX
        PUSH    BX
        PUSH    DI
        ;Start of malloc procedure
        XOR     BL,BL
        MallocCheck:
            MOV     DI, SI
            MOV     CX, AX
            MallocCheckLoop:
                CMP     BL, [DI]
                JNE     MallocCurrentFail
                INC     DI
                LOOP    MallocCheckLoop
            ;Succsesfully found
            JMP     MallocEnd
        MallocCurrentFail:
            CMP     BH, 1
            JE      MallocCurrentFailDW
            INC     SI
            JMP     MallocCheck
            MallocCurrentFailDW:
            ADD     SI, 2
            JMP     MallocCheck
        MallocEnd:
            ;Pop the registers
            POP     DI
            POP     BX
            POP     CX
            RET
    ENDP Malloc
END     start
