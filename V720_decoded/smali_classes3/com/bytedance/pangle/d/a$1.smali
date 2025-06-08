.class final Lcom/bytedance/pangle/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/d/a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/d/a;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    const-string v1, "Zeus_pangle"

    const-string v2, "ActivityThreadHelper main looper invoke currentActivityThread failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/pangle/d/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    throw v0

    :catchall_3
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
