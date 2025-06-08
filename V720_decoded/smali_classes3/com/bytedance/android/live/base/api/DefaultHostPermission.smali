.class public Lcom/bytedance/android/live/base/api/DefaultHostPermission;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/IHostPermission;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/android/live/base/api/LocationProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanGetAndUseAndroidID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
