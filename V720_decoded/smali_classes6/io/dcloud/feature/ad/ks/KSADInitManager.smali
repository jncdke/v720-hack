.class public Lio/dcloud/feature/ad/ks/KSADInitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lio/dcloud/feature/ad/ks/KSADInitManager;


# instance fields
.field private AD_APP_KEY:Ljava/lang/String;

.field private isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/ad/ks/KSADInitManager;->AD_APP_KEY:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/dcloud/feature/ad/ks/KSADInitManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private getConfig(Landroid/content/Context;)Lcom/kwad/sdk/api/SdkConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    iget-object v1, p0, Lio/dcloud/feature/ad/ks/KSADInitManager;->AD_APP_KEY:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/dcloud/common/util/LoadAppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lio/dcloud/feature/ad/ks/KSADInitManager;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/feature/ad/ks/KSADInitManager;->instance:Lio/dcloud/feature/ad/ks/KSADInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/feature/ad/ks/KSADInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/feature/ad/ks/KSADInitManager;->instance:Lio/dcloud/feature/ad/ks/KSADInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/feature/ad/ks/KSADInitManager;

    invoke-direct {v1}, Lio/dcloud/feature/ad/ks/KSADInitManager;-><init>()V

    sput-object v1, Lio/dcloud/feature/ad/ks/KSADInitManager;->instance:Lio/dcloud/feature/ad/ks/KSADInitManager;

    .line 5
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/feature/ad/ks/KSADInitManager;->instance:Lio/dcloud/feature/ad/ks/KSADInitManager;

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/KSADInitManager;->AD_APP_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setPersonalAd(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    return-void
.end method
