.class public Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008=\u0008\u0016\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008\u000e\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008\u0010\u0010.\"\u0004\u00082\u00100R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008\u0011\u0010.\"\u0004\u00083\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001fR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001d\"\u0004\u0008A\u0010\u001fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010\u001fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010\u001f\u00a8\u0006L"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;",
        "Lio/dcloud/uts/UTSObject;",
        "brand",
        "",
        "deviceBrand",
        "deviceId",
        "model",
        "deviceModel",
        "deviceType",
        "deviceOrientation",
        "devicePixelRatio",
        "",
        "system",
        "platform",
        "isRoot",
        "",
        "isSimulator",
        "isUSBDebugging",
        "osName",
        "osVersion",
        "osLanguage",
        "osTheme",
        "osAndroidAPILevel",
        "osHarmonySDKAPIVersion",
        "osHarmonyDisplayVersion",
        "romName",
        "romVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBrand",
        "()Ljava/lang/String;",
        "setBrand",
        "(Ljava/lang/String;)V",
        "getDeviceBrand",
        "setDeviceBrand",
        "getDeviceId",
        "setDeviceId",
        "getDeviceModel",
        "setDeviceModel",
        "getDeviceOrientation",
        "setDeviceOrientation",
        "getDevicePixelRatio",
        "()Ljava/lang/Number;",
        "setDevicePixelRatio",
        "(Ljava/lang/Number;)V",
        "getDeviceType",
        "setDeviceType",
        "()Ljava/lang/Boolean;",
        "setRoot",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setSimulator",
        "setUSBDebugging",
        "getModel",
        "setModel",
        "getOsAndroidAPILevel",
        "setOsAndroidAPILevel",
        "getOsHarmonyDisplayVersion",
        "setOsHarmonyDisplayVersion",
        "getOsHarmonySDKAPIVersion",
        "setOsHarmonySDKAPIVersion",
        "getOsLanguage",
        "setOsLanguage",
        "getOsName",
        "setOsName",
        "getOsTheme",
        "setOsTheme",
        "getOsVersion",
        "setOsVersion",
        "getPlatform",
        "setPlatform",
        "getRomName",
        "setRomName",
        "getRomVersion",
        "setRomVersion",
        "getSystem",
        "setSystem",
        "uni-getDeviceInfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOrientation:Ljava/lang/String;

.field private devicePixelRatio:Ljava/lang/Number;

.field private deviceType:Ljava/lang/String;

.field private isRoot:Ljava/lang/Boolean;

.field private isSimulator:Ljava/lang/Boolean;

.field private isUSBDebugging:Ljava/lang/Boolean;

.field private model:Ljava/lang/String;

.field private osAndroidAPILevel:Ljava/lang/Number;

.field private osHarmonyDisplayVersion:Ljava/lang/String;

.field private osHarmonySDKAPIVersion:Ljava/lang/Number;

.field private osLanguage:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osTheme:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private romName:Ljava/lang/String;

.field private romVersion:Ljava/lang/String;

.field private system:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 597
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    move-object v1, p1

    .line 575
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->brand:Ljava/lang/String;

    move-object v1, p2

    .line 576
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceBrand:Ljava/lang/String;

    move-object v1, p3

    .line 577
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceId:Ljava/lang/String;

    move-object v1, p4

    .line 578
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->model:Ljava/lang/String;

    move-object v1, p5

    .line 579
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceModel:Ljava/lang/String;

    move-object v1, p6

    .line 580
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceType:Ljava/lang/String;

    move-object v1, p7

    .line 581
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceOrientation:Ljava/lang/String;

    move-object v1, p8

    .line 582
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->devicePixelRatio:Ljava/lang/Number;

    move-object v1, p9

    .line 583
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->system:Ljava/lang/String;

    move-object v1, p10

    .line 584
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->platform:Ljava/lang/String;

    move-object v1, p11

    .line 585
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isRoot:Ljava/lang/Boolean;

    move-object v1, p12

    .line 586
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isSimulator:Ljava/lang/Boolean;

    move-object v1, p13

    .line 587
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isUSBDebugging:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 588
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 589
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osVersion:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 590
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osLanguage:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 591
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osTheme:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 592
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osAndroidAPILevel:Ljava/lang/Number;

    move-object/from16 v1, p19

    .line 593
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osHarmonySDKAPIVersion:Ljava/lang/Number;

    move-object/from16 v1, p20

    .line 594
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osHarmonyDisplayVersion:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 595
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->romName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 596
    iput-object v1, v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->romVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 574
    invoke-direct/range {p1 .. p23}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOrientation()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePixelRatio()Ljava/lang/Number;
    .locals 1

    .line 582
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->devicePixelRatio:Ljava/lang/Number;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsAndroidAPILevel()Ljava/lang/Number;
    .locals 1

    .line 592
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osAndroidAPILevel:Ljava/lang/Number;

    return-object v0
.end method

.method public getOsHarmonyDisplayVersion()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osHarmonyDisplayVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOsHarmonySDKAPIVersion()Ljava/lang/Number;
    .locals 1

    .line 593
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osHarmonySDKAPIVersion:Ljava/lang/Number;

    return-object v0
.end method

.method public getOsLanguage()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsTheme()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osTheme:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRomName()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->romName:Ljava/lang/String;

    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSystem()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->system:Ljava/lang/String;

    return-object v0
.end method

.method public isRoot()Ljava/lang/Boolean;
    .locals 1

    .line 585
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isRoot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSimulator()Ljava/lang/Boolean;
    .locals 1

    .line 586
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isSimulator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUSBDebugging()Ljava/lang/Boolean;
    .locals 1

    .line 587
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isUSBDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->brand:Ljava/lang/String;

    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    .line 576
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 579
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOrientation(Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceOrientation:Ljava/lang/String;

    return-void
.end method

.method public setDevicePixelRatio(Ljava/lang/Number;)V
    .locals 0

    .line 582
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->devicePixelRatio:Ljava/lang/Number;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->model:Ljava/lang/String;

    return-void
.end method

.method public setOsAndroidAPILevel(Ljava/lang/Number;)V
    .locals 0

    .line 592
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osAndroidAPILevel:Ljava/lang/Number;

    return-void
.end method

.method public setOsHarmonyDisplayVersion(Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osHarmonyDisplayVersion:Ljava/lang/String;

    return-void
.end method

.method public setOsHarmonySDKAPIVersion(Ljava/lang/Number;)V
    .locals 0

    .line 593
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osHarmonySDKAPIVersion:Ljava/lang/Number;

    return-void
.end method

.method public setOsLanguage(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osLanguage:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsTheme(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osTheme:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRomName(Ljava/lang/String;)V
    .locals 0

    .line 595
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->romName:Ljava/lang/String;

    return-void
.end method

.method public setRomVersion(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->romVersion:Ljava/lang/String;

    return-void
.end method

.method public setRoot(Ljava/lang/Boolean;)V
    .locals 0

    .line 585
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isRoot:Ljava/lang/Boolean;

    return-void
.end method

.method public setSimulator(Ljava/lang/Boolean;)V
    .locals 0

    .line 586
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isSimulator:Ljava/lang/Boolean;

    return-void
.end method

.method public setSystem(Ljava/lang/String;)V
    .locals 0

    .line 583
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->system:Ljava/lang/String;

    return-void
.end method

.method public setUSBDebugging(Ljava/lang/Boolean;)V
    .locals 0

    .line 587
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->isUSBDebugging:Ljava/lang/Boolean;

    return-void
.end method
