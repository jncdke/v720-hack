.class final Lcom/kwad/components/core/n/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IEnvironment;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOnAudioConflictListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "3.3.69"

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/kwad/sdk/i;->anT:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKpf()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "ANDROID_PHONE"

    return-object v0
.end method

.method public final getKpn()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "UNIVERSE.AD.LIVE"

    return-object v0
.end method

.method public final getLatitude(Landroid/content/Context;)D
    .locals 2

    .line 108
    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->cm(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p1, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p1, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLongitude(Landroid/content/Context;)D
    .locals 2

    .line 118
    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->cm(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p1, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p1, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->cC(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "3.3.69"

    return-object v0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isArm64(Landroid/content/Context;)Z
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDevelopEnable()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInMainProcess(Landroid/content/Context;)Z
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isTKCrashCollectEnable()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awH:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->Em()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final localIpAddress()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 92
    :cond_0
    const-string v0, "10.100.129.24"

    return-object v0
.end method

.method public final removeOnAudioConflictListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestAudioFocus(Landroid/content/Context;Z)Z
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1
.end method
