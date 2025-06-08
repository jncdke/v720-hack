.class public Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\t\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
        "Lio/dcloud/uts/UTSObject;",
        "bluetoothEnabled",
        "",
        "bluetoothError",
        "",
        "locationEnabled",
        "wifiEnabled",
        "wifiError",
        "deviceOrientation",
        "(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getBluetoothEnabled",
        "()Ljava/lang/Boolean;",
        "setBluetoothEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getBluetoothError",
        "()Ljava/lang/String;",
        "setBluetoothError",
        "(Ljava/lang/String;)V",
        "getDeviceOrientation",
        "setDeviceOrientation",
        "getLocationEnabled",
        "()Z",
        "setLocationEnabled",
        "(Z)V",
        "getWifiEnabled",
        "setWifiEnabled",
        "getWifiError",
        "setWifiError",
        "uni-getSystemSetting_release"
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
.field private bluetoothEnabled:Ljava/lang/Boolean;

.field private bluetoothError:Ljava/lang/String;

.field private deviceOrientation:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private locationEnabled:Z
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private wifiEnabled:Ljava/lang/Boolean;

.field private wifiError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 63
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->bluetoothEnabled:Ljava/lang/Boolean;

    .line 64
    iput-object p2, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->bluetoothError:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->locationEnabled:Z

    .line 67
    iput-object p4, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->wifiEnabled:Ljava/lang/Boolean;

    .line 68
    iput-object p5, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->wifiError:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->deviceOrientation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    .line 62
    invoke-direct/range {v2 .. v8}, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBluetoothEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->bluetoothEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBluetoothError()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->bluetoothError:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOrientation()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->deviceOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationEnabled()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->locationEnabled:Z

    return v0
.end method

.method public getWifiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->wifiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWifiError()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->wifiError:Ljava/lang/String;

    return-object v0
.end method

.method public setBluetoothEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->bluetoothEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setBluetoothError(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->bluetoothError:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOrientation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->deviceOrientation:Ljava/lang/String;

    return-void
.end method

.method public setLocationEnabled(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->locationEnabled:Z

    return-void
.end method

.method public setWifiEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->wifiEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setWifiError(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;->wifiError:Ljava/lang/String;

    return-void
.end method
