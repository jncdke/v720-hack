.class public Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;


# instance fields
.field private loadTime:J

.field wrapper:Lio/dcloud/p/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->loadTime:J

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->instance:Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->instance:Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;

    invoke-direct {v1}, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;-><init>()V

    sput-object v1, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->instance:Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;

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

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->instance:Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/p/u;

    invoke-direct {v0, p1}, Lio/dcloud/p/u;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->wrapper:Lio/dcloud/p/u;

    .line 2
    new-instance p1, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;

    invoke-direct {p1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->width(I)Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->height(I)Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->build()Lio/dcloud/sdk/core/entry/SplashAOLConfig;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->wrapper:Lio/dcloud/p/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lio/dcloud/p/u;->a(Lio/dcloud/sdk/core/entry/SplashAOLConfig;Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->loadTime:J

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->wrapper:Lio/dcloud/p/u;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->wrapper:Lio/dcloud/p/u;

    iget-wide v2, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->loadTime:J

    invoke-virtual {v1, v2, v3}, Lio/dcloud/p/u;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/dcmgr/SIAolManager;->wrapper:Lio/dcloud/p/u;

    const-string v2, ""

    invoke-virtual {v1, p1, v2, v0}, Lio/dcloud/p/u;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
