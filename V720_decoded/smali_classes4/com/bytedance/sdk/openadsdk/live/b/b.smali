.class public Lcom/bytedance/sdk/openadsdk/live/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/IHostPermission;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/live/b/b$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/b/b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    :goto_0
    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->alist()Z

    move-result v0

    return v0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/android/live/base/api/LocationProvider;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 35
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/b/b$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/live/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/live/b/b;Lcom/bytedance/sdk/openadsdk/LocationProvider;)V

    return-object v1
.end method

.method public isCanGetAndUseAndroidID()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseAndroidId()Z

    move-result v0

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v0

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v0

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/b;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v0

    return v0
.end method
