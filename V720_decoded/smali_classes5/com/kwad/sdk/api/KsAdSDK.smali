.class public Lcom/kwad/sdk/api/KsAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/KsAdSDK$SdkType;,
        Lcom/kwad/sdk/api/KsAdSDK$KsThemeModeType;
    }
.end annotation


# static fields
.field private static mOriginalAppContext:Landroid/content/Context;

.field private static sAppTag:Ljava/lang/String;

.field public static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sHasRest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasRest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteCache()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 287
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->deleteCache()V

    :cond_0
    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 211
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 220
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 230
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->mOriginalAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 295
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-interface {v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAdManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 240
    :cond_0
    :try_start_1
    const-string v1, "KsAdSDK"

    const-string v2, "please init sdk before getLoadManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v1, Lcom/kwad/sdk/api/b;

    invoke-direct {v1}, Lcom/kwad/sdk/api/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getSDKType()I
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 256
    const-string v0, "3.3.69"

    return-object v0
.end method

.method public static getSDKVersion(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 274
    const-string p0, ""

    return-object p0

    .line 264
    :cond_0
    const-string p0, "3.3.69"

    return-object p0
.end method

.method public static haseInit()Z
    .locals 1

    .line 181
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z
    .locals 7
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 124
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->mOriginalAppContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 126
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/e;->aO(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    .line 131
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object p0

    const-class v5, Lcom/kwad/sdk/api/KsAdSDK;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/kwad/sdk/api/loader/Loader;->init(Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object p0

    .line 132
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    const-string v5, "3.3.69"

    invoke-interface {p0, v5}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setApiVersion(Ljava/lang/String;)V

    .line 133
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    const v5, 0x2e56e4

    invoke-interface {p0, v5}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setApiVersionCode(I)V

    .line 134
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    sget-wide v5, Lcom/kwad/sdk/api/proxy/app/AdSdkFileProvider;->sLaunchTime:J

    invoke-interface {p0, v5, v6}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setLaunchTime(J)V

    .line 135
    invoke-static {v4}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 142
    :try_start_3
    sget-object v5, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-interface {v5, v1, v2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setInitStartTime(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 144
    :try_start_4
    invoke-static {v1}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-interface {v1, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    .line 147
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sAppTag:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAppTag(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-static {v4, p0}, Lcom/kwad/sdk/api/loader/v;->a(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V

    .line 153
    invoke-static {v4, p1}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    .line 154
    invoke-static {}, Lcom/kwad/sdk/api/c;->nF()V

    .line 155
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 137
    :cond_1
    :try_start_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "init wrapContextIfNeed Exception"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 128
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "init wrapperApp Exception"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, p0

    move-object p0, v1

    .line 149
    :goto_1
    :try_start_8
    invoke-static {p0, v4, p1}, Lcom/kwad/sdk/api/KsAdSDK;->revertDynamic(Ljava/lang/Throwable;Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    monitor-exit v0

    return v3

    .line 122
    :cond_3
    :try_start_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "init context or config is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    .line 157
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :goto_2
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v0

    return p0

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0
.end method

.method public static isDebugLogEnable()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 202
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->isDebugLogEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pauseCurrentPlayer()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 328
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->pauseCurrentPlayer()V

    :cond_0
    return-void
.end method

.method public static resumeCurrentPlayer()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 317
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->resumeCurrentPlayer()V

    :cond_0
    return-void
.end method

.method private static revertDynamic(Ljava/lang/Throwable;Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 2

    .line 186
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasRest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/v;->aW(Landroid/content/Context;)V

    .line 192
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->rest()V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init appId after reset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSAdSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {p1, p2}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 196
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAdxEnable(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 367
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAdxEnable(Z)V

    :cond_0
    return-void
.end method

.method public static setAppTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 304
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAppTag(Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sAppTag:Ljava/lang/String;

    return-void
.end method

.method public static setLoadingLottieAnimation(ZI)V
    .locals 1

    .line 95
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setLoadingLottieAnimation(ZI)V

    :cond_0
    return-void
.end method

.method public static setLoadingLottieAnimationColor(ZI)V
    .locals 1

    .line 104
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setLoadingLottieAnimationColor(ZI)V

    :cond_0
    return-void
.end method

.method public static setPersonalRecommend(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 341
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setPersonalRecommend(Z)V

    :cond_0
    return-void
.end method

.method public static setProgrammaticRecommend(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 354
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setProgrammaticRecommend(Z)V

    :cond_0
    return-void
.end method

.method public static setThemeMode(I)V
    .locals 1

    .line 86
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setThemeMode(I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-interface {v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 176
    :try_start_1
    invoke-static {v1}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static unInit()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 247
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->unInit()V

    :cond_0
    const/4 v0, 0x0

    .line 250
    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-void
.end method
