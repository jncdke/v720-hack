.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$b;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:J

.field private c:Lcom/bytedance/sdk/openadsdk/core/r;

.field private final dj:Ljava/lang/Object;

.field private im:Ljava/util/concurrent/CountDownLatch;

.field private jk:Landroid/os/IBinder$DeathRecipient;

.field private of:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->dj:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->bi:J

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->of:Landroid/content/ServiceConnection;

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->jk:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->jk:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->g:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;Lcom/bytedance/sdk/openadsdk/core/r;)Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->c:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object p1
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 81
    :try_start_0
    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->im:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b:Landroid/content/Context;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->of:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->bi:J

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->im:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v1, "MultiProcess"

    const-string v2, "connectBinderPoolService throws: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->c:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->im:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->bi:J

    return-wide v0
.end method


# virtual methods
.method public b(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->c:Lcom/bytedance/sdk/openadsdk/core/r;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/r;->b(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
