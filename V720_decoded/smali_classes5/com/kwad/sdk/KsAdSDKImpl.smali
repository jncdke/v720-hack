.class public Lcom/kwad/sdk/KsAdSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/IKsAdSDK;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/core/IKsAdSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/KsAdSDKImpl$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/KsAdSDKImpl$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;-><init>()V

    return-void
.end method

.method public static get()Lcom/kwad/sdk/KsAdSDKImpl;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
        value = Lcom/kwad/sdk/api/core/IKsAdSDK;
    .end annotation

    .line 32
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl$a;->zu()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1}, Lcom/kwad/sdk/l;->e(Ljava/util/Map;)V

    return-void
.end method

.method public varargs dM(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1, p2}, Lcom/kwad/sdk/l;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteCache()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->deleteCache()V

    return-void
.end method

.method public getAdManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1

    .line 78
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getAdManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiVersionCode()I
    .locals 1

    .line 108
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    move-result v0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 1

    .line 141
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getAppInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 72
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    .line 147
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    .line 153
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getNetworkInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 244
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1}, Lcom/kwad/sdk/l;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 239
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1}, Lcom/kwad/sdk/l;->cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKType()I
    .locals 1

    .line 98
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    const/4 v0, 0x1

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersionCode()I
    .locals 1

    .line 93
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    const v0, 0x2e56e4

    return v0
.end method

.method public getSdkConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1

    .line 261
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getSdkConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/l;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    .line 39
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Au()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isDebugLogEnable()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->isDebugLogEnable()Z

    move-result v0

    return v0
.end method

.method public newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/l;->newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1}, Lcom/kwad/sdk/l;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pauseCurrentPlayer()V
    .locals 0

    .line 177
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->pauseCurrentPlayer()V

    return-void
.end method

.method public re(Ljava/lang/Object;)V
    .locals 1

    .line 227
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/kwad/sdk/l;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public reportBatchEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public resumeCurrentPlayer()V
    .locals 0

    .line 172
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->resumeCurrentPlayer()V

    return-void
.end method

.method public sR(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setAdxEnable(Z)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setAdxEnable(Z)V

    return-void
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setApiVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setApiVersionCode(I)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setApiVersionCode(I)V

    return-void
.end method

.method public setAppTag(Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setAppTag(Ljava/lang/String;)V

    return-void
.end method

.method public setInitStartTime(J)V
    .locals 1

    .line 207
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/l;->setInitStartTime(J)V

    return-void
.end method

.method public setIsExternal(Z)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setIsExternal(Z)V

    return-void
.end method

.method public setLaunchTime(J)V
    .locals 1

    .line 202
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/l;->setLaunchTime(J)V

    return-void
.end method

.method public setLoadingLottieAnimation(ZI)V
    .locals 0

    .line 217
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1, p2}, Lcom/kwad/sdk/l;->setLoadingLottieAnimation(ZI)V

    return-void
.end method

.method public setLoadingLottieAnimationColor(ZI)V
    .locals 0

    .line 222
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1, p2}, Lcom/kwad/sdk/l;->setLoadingLottieAnimationColor(ZI)V

    return-void
.end method

.method public setPersonalRecommend(Z)V
    .locals 1

    .line 182
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setPersonalRecommend(Z)V

    return-void
.end method

.method public setProgrammaticRecommend(Z)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/l;->setProgrammaticRecommend(Z)V

    return-void
.end method

.method public setThemeMode(I)V
    .locals 0

    .line 212
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {p1}, Lcom/kwad/sdk/l;->setThemeMode(I)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Au()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unInit()V
    .locals 1

    .line 83
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->unInit()V

    return-void
.end method
