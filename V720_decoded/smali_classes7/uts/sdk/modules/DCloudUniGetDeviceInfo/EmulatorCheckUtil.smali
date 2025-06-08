.class public Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;",
        "",
        "()V",
        "checkFeaturesByBaseBand",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;",
        "checkFeaturesByBoard",
        "checkFeaturesByFlavor",
        "checkFeaturesByHardware",
        "checkFeaturesByManufacturer",
        "checkFeaturesByModel",
        "checkFeaturesByPlatform",
        "checkPkgNameForEmulator",
        "emulatorCheck",
        "",
        "context",
        "Landroid/content/Context;",
        "sampleSensor",
        "getProperty",
        "",
        "propName",
        "getSensorNumber",
        "",
        "hasLightSensor",
        "supportBluetooth",
        "supportCameraFlash",
        "Companion",
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


# static fields
.field public static final Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;

.field private static INSTANCE:Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

.field private static final RESULT_EMULATOR:I

.field private static final RESULT_MAYBE_EMULATOR:I

.field private static final RESULT_UNKNOWN:I

.field private static known_pkgNames:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;

    const/4 v0, 0x1

    .line 286
    sput v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    const/4 v0, 0x2

    .line 287
    sput v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    .line 291
    const-string v0, "sdcard/Android/data/com.microvirt.guide"

    .line 292
    const-string v1, "sdcard/Android/data/com.microvirt.launcher2"

    const-string v2, "sdcard/Android/data/com.bluestacks.home"

    const-string v3, "sdcard/Android/data/com.bluestacks.settings"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    sput-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->known_pkgNames:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;
    .locals 1

    .line 38
    sget-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->INSTANCE:Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

    return-object v0
.end method

.method public static final synthetic access$getRESULT_EMULATOR$cp()I
    .locals 1

    .line 38
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    return v0
.end method

.method public static final synthetic access$getRESULT_MAYBE_EMULATOR$cp()I
    .locals 1

    .line 38
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    return v0
.end method

.method public static final synthetic access$getRESULT_UNKNOWN$cp()I
    .locals 1

    .line 38
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;)V
    .locals 0

    .line 38
    sput-object p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->INSTANCE:Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

    return-void
.end method

.method private final checkFeaturesByBaseBand()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 4

    .line 256
    const-string v0, "gsm.version.baseband"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    invoke-direct {v0, v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 261
    :cond_0
    const-string v2, "1.0.0.0"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 264
    :cond_1
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 266
    :goto_0
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private final checkFeaturesByBoard()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 5

    .line 226
    const-string v0, "ro.product.board"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    invoke-direct {v0, v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 231
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v3, "android"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 234
    :cond_1
    const-string v3, "goldfish"

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 237
    :cond_2
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    :goto_0
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private final checkFeaturesByFlavor()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 5

    .line 149
    const-string v0, "ro.build.flavor"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    invoke-direct {v0, v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 154
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v3, "vbox"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_1
    const-string v3, "sdk_gphone"

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 160
    :cond_2
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 162
    :goto_0
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private final checkFeaturesByHardware()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 3

    .line 134
    const-string v0, "ro.hardware"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 139
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "android_x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v2, "intel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v2, "vbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "ttvm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v2, "nox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v2, "vbox86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v2, "cancro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    :goto_2
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final checkFeaturesByManufacturer()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 5

    .line 210
    const-string v0, "ro.product.manufacturer"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    invoke-direct {v0, v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 215
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v3, "genymotion"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_1
    const-string v3, "netease"

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 221
    :cond_2
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    :goto_0
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private final checkFeaturesByModel()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 5

    .line 192
    const-string v0, "ro.product.model"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    invoke-direct {v0, v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 197
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v3, "google_sdk"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 200
    :cond_1
    const-string v3, "emulator"

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_2
    const-string v3, "android sdk built for x86"

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_3
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 207
    :goto_0
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private final checkFeaturesByPlatform()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 5

    .line 242
    const-string v0, "ro.board.platform"

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    sget v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    invoke-direct {v0, v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 247
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v3, "android"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 251
    :cond_1
    sget v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 253
    :goto_0
    new-instance v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private final checkPkgNameForEmulator()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
    .locals 6

    .line 165
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_UNKNOWN:I

    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    move-object v2, p0

    check-cast v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

    .line 168
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    .line 169
    :goto_0
    sget-object v3, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->known_pkgNames:Lio/dcloud/uts/UTSArray;

    invoke-virtual {v3}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v3

    const/4 v4, 0x2

    if-gez v3, :cond_2

    .line 170
    sget-object v3, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->known_pkgNames:Lio/dcloud/uts/UTSArray;

    invoke-virtual {v3, v2}, Lio/dcloud/uts/UTSArray;->get(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_1

    .line 175
    :cond_0
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    .line 177
    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v3, v5}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    .line 180
    :cond_1
    invoke-static {v2}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    goto :goto_0

    .line 183
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x1

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    goto :goto_3

    .line 186
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    sget v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    .line 189
    :cond_4
    :goto_3
    new-instance v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    const-string v2, "PkgName"

    invoke-direct {v1, v0, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private final getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 124
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-string v3, "java.lang.String"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final getSensorNumber(Landroid/content/Context;)I
    .locals 1

    .line 269
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    .line 270
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private final hasLightSensor(Landroid/content/Context;)Z
    .locals 1

    .line 279
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 280
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final supportBluetooth(Landroid/content/Context;)Z
    .locals 1

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final supportCameraFlash(Landroid/content/Context;)Z
    .locals 1

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public emulatorCheck(Landroid/content/Context;Z)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByHardware()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    .line 46
    sget v3, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_MAYBE_EMULATOR:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 47
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_1

    return v4

    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkPkgNameForEmulator()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 54
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_2
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_3

    return v4

    .line 58
    :cond_3
    :goto_1
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByFlavor()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 61
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_2

    .line 62
    :cond_4
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_5

    return v4

    .line 65
    :cond_5
    :goto_2
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByModel()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 68
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_3

    .line 69
    :cond_6
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_7

    return v4

    .line 72
    :cond_7
    :goto_3
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByManufacturer()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 75
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_4

    .line 76
    :cond_8
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_9

    return v4

    .line 79
    :cond_9
    :goto_4
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByBoard()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 82
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_5

    .line 83
    :cond_a
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_b

    return v4

    .line 86
    :cond_b
    :goto_5
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByPlatform()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 89
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_6

    .line 90
    :cond_c
    sget v5, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v5, :cond_d

    return v4

    .line 93
    :cond_d
    :goto_6
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->checkFeaturesByBaseBand()Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->getResult()I

    move-result v2

    if-ne v2, v3, :cond_e

    const/4 v2, 0x2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_7

    .line 97
    :cond_e
    sget v3, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->RESULT_EMULATOR:I

    if-ne v2, v3, :cond_f

    return v4

    .line 100
    :cond_f
    :goto_7
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->supportCameraFlash(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 102
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    .line 104
    :cond_10
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->supportBluetooth(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 106
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    :cond_11
    if-eqz p2, :cond_13

    .line 109
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->getSensorNumber(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x7

    if-gt p2, v2, :cond_12

    .line 111
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    .line 113
    :cond_12
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->hasLightSensor(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 115
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    :cond_13
    const/4 p1, 0x3

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {v1, p1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1

    if-lez p1, :cond_14

    move v0, v4

    :cond_14
    return v0
.end method
