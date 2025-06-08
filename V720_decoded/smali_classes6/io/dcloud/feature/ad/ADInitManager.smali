.class public Lio/dcloud/feature/ad/ADInitManager;
.super Ljava/lang/Object;
.source "ADInitManager.java"


# static fields
.field private static instance:Lio/dcloud/feature/ad/ADInitManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/ad/ADInitManager;
    .locals 2

    .line 15
    sget-object v0, Lio/dcloud/feature/ad/ADInitManager;->instance:Lio/dcloud/feature/ad/ADInitManager;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lio/dcloud/feature/ad/ADInitManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lio/dcloud/feature/ad/ADInitManager;->instance:Lio/dcloud/feature/ad/ADInitManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lio/dcloud/feature/ad/ADInitManager;

    invoke-direct {v1}, Lio/dcloud/feature/ad/ADInitManager;-><init>()V

    sput-object v1, Lio/dcloud/feature/ad/ADInitManager;->instance:Lio/dcloud/feature/ad/ADInitManager;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/feature/ad/ADInitManager;->instance:Lio/dcloud/feature/ad/ADInitManager;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    invoke-direct {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;-><init>()V

    .line 26
    invoke-virtual {v0, p2}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->setAppId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->setAdId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    .line 27
    invoke-static {p1, v0}, Lio/dcloud/sdk/core/DCloudAOLManager;->init(Landroid/content/Context;Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;)V

    return-void
.end method
