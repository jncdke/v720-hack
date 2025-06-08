.class final Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;->invoke()Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;
    .locals 11

    .line 74
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    sget-object v1, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;->deviceOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;

    invoke-virtual {v1, v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;->locationEnable(Landroid/content/Context;)Z

    move-result v5

    new-instance v1, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    :try_start_0
    sget-object v2, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;

    invoke-virtual {v2, v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;->blueToothEnable(Landroid/content/Context;)Z

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->setBluetoothEnabled(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    const-string v2, "Missing permissions required by BluetoothAdapter.isEnabled: android.permission.BLUETOOTH"

    invoke-virtual {v1, v2}, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->setBluetoothError(Ljava/lang/String;)V

    .line 84
    :goto_0
    :try_start_1
    sget-object v2, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;

    invoke-virtual {v2, v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/DeviceUtil$Companion;->wifiEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->setWifiEnabled(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 87
    :catch_1
    const-string v0, "Missing permissions required by WifiManager.isWifiEnabled: android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v0}, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->setWifiError(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
