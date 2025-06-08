.class final Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/GlobalEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TaskRunner"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/GlobalEventExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    const-class v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/GlobalEventExecutor;->takeTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 245
    invoke-static {}, Lio/netty/util/concurrent/GlobalEventExecutor;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Unexpected exception from the global event executor: "

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_1
    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    iget-object v1, v1, Lio/netty/util/concurrent/GlobalEventExecutor;->quietPeriodTask:Lio/netty/util/concurrent/ScheduledFutureTask;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    iget-object v0, v0, Lio/netty/util/concurrent/GlobalEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 255
    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    iget-object v1, v1, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 259
    :cond_2
    iget-object v2, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/GlobalEventExecutor;->access$100(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 263
    iget-object v2, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    iget-object v2, v2, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 272
    :cond_3
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/GlobalEventExecutor;->access$100(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_2
    return-void
.end method
