.class public Lio/dcloud/feature/ad/gdt/GDTAdInitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static manager:Lio/dcloud/feature/ad/gdt/GDTAdInitManager;


# instance fields
.field private AD_APP_KEY:Ljava/lang/String;

.field private isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->AD_APP_KEY:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/ad/gdt/GDTAdInitManager;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->manager:Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->manager:Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    invoke-direct {v1}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;-><init>()V

    sput-object v1, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->manager:Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

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
    sget-object v0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->manager:Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->AD_APP_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "UNIAD_GDT_APPID"

    const-string v1, "gdt"

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/AolSplashUtil;->getAppKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->AD_APP_KEY:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->AD_APP_KEY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {p1}, Lio/dcloud/feature/ad/utils/AdUtils;->isPersonalAdEnable(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->setPersonalAd(Z)V

    :cond_0
    return-void
.end method

.method public setPersonalAd(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    return-void
.end method
