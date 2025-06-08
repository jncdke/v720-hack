.class public Lcom/bytedance/pangle/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 5

    .line 26
    sget-object v0, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 28
    :try_start_0
    const-class v0, Lcom/bytedance/pangle/d/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    sget-object v1, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lcom/bytedance/pangle/d/a;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 31
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/pangle/d/a;->a:Ljava/lang/Class;

    .line 33
    :cond_0
    sget-object v1, Lcom/bytedance/pangle/d/a;->a:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object v1, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 37
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/pangle/d/a$1;

    invoke-direct {v3, v1}, Lcom/bytedance/pangle/d/a$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    sget-object v2, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 54
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x1388

    .line 56
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 58
    :try_start_3
    const-string v3, "Zeus_pangle"

    const-string v4, "ActivityThreadHelper currentActivityThread interruptedException failed."

    invoke-static {v3, v4, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 63
    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 65
    const-string v1, "Zeus_pangle"

    const-string v2, "ActivityThreadHelper currentActivityThread failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    sput-object p0, Lcom/bytedance/pangle/d/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/pangle/d/a;->a:Ljava/lang/Class;

    return-object v0
.end method
