.class public final enum Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/ISysEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SysEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onConfigurationChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onCreateOptionMenu:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onDeviceNetChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onKeyLongPress:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onKeyboardHide:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onKeyboardShow:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onRequestPermissionsResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onSaveInstanceState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onSimStateChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onSizeChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppBackground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppForeground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppSaveState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppSrcUpZip:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

.field public static final enum onWebAppTrimMemory:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;


# direct methods
.method private static synthetic $values()[Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;
    .locals 3

    const/16 v0, 0x1c

    .line 1
    new-array v0, v0, [Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onCreateOptionMenu:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSaveInstanceState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyLongPress:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppSaveState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppTrimMemory:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppBackground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppForeground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppSrcUpZip:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onDeviceNetChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSimStateChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onConfigurationChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyboardShow:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyboardHide:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onRequestPermissionsResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSizeChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "AllSystemEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 2
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onActivityResult"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 3
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onCreateOptionMenu"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onCreateOptionMenu:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 4
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onKeyDown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 5
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onKeyUp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 6
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onSaveInstanceState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSaveInstanceState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 7
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onKeyLongPress"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyLongPress:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 8
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 9
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onResume"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 10
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppStop"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 11
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppReStart"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 12
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppSaveState"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppSaveState:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 13
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppTrimMemory"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppTrimMemory:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 14
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppBackground"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppBackground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 15
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppPause"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 16
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppForeground"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppForeground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 17
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onWebAppSrcUpZip"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppSrcUpZip:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 18
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onStop"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 19
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onPause"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 20
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onDeviceNetChanged"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onDeviceNetChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 22
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onSimStateChanged"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSimStateChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 23
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onNewIntent"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 24
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onConfigurationChanged"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onConfigurationChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 25
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onKeyboardShow"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyboardShow:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 26
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onKeyboardHide"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyboardHide:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 27
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onRequestPermissionsResult"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onRequestPermissionsResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 28
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onSplashclosed"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 29
    new-instance v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-string v1, "onSizeChanged"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSizeChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    .line 30
    invoke-static {}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->$values()[Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->$VALUES:[Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    return-object p0
.end method

.method public static values()[Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->$VALUES:[Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {v0}, [Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    return-object v0
.end method
