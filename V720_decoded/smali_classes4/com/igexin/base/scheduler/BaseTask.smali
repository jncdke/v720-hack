.class public abstract Lcom/igexin/base/scheduler/BaseTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTask"


# instance fields
.field private groupName:Ljava/lang/String;

.field private initDelay:J

.field private isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isRunVal:I

.field private mParent:Lcom/igexin/base/scheduler/b$a;

.field private period:J

.field private taskLevel:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_DEFAULT:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    iput-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->taskLevel:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    invoke-direct/range {p0 .. p6}, Lcom/igexin/base/scheduler/BaseTask;->setDelayImpl(JJLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_DEFAULT:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    iput-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->taskLevel:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/igexin/base/scheduler/BaseTask;->setDelayImpl(JJLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method private setDelayImpl(JJLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/igexin/base/scheduler/BaseTask;->initDelay:J

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long p1, p1

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/igexin/base/scheduler/BaseTask;->period:J

    return-void
.end method


# virtual methods
.method bind(Lcom/igexin/base/scheduler/b$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/igexin/base/scheduler/BaseTask;->mParent:Lcom/igexin/base/scheduler/b$a;

    return-void
.end method

.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->mParent:Lcom/igexin/base/scheduler/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/base/scheduler/b$a;->cancel(Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method protected done()V
    .locals 0

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getInitDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/base/scheduler/BaseTask;->initDelay:J

    return-wide v0
.end method

.method public getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/base/scheduler/BaseTask;->period:J

    return-wide v0
.end method

.method public getTaskLevel()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->taskLevel:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    iget v0, v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->val:I

    return v0
.end method

.method public interrupt()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->mParent:Lcom/igexin/base/scheduler/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/igexin/base/scheduler/b$a;->cancel(Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public isPeriodic()Z
    .locals 4

    iget-wide v0, p0, Lcom/igexin/base/scheduler/BaseTask;->period:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget v0, p0, Lcom/igexin/base/scheduler/BaseTask;->isRunVal:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected abstract onRunTask()V
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/scheduler/BaseTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/igexin/base/scheduler/BaseTask;->setIsRunning(Z)V

    invoke-virtual {p0}, Lcom/igexin/base/scheduler/BaseTask;->onRunTask()V

    return-void
.end method

.method public setDelay(JJLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/igexin/base/scheduler/BaseTask;->setDelayImpl(JJLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public setDelay(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/igexin/base/scheduler/BaseTask;->setDelayImpl(JJLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/base/scheduler/BaseTask;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setIsRunning(Z)V
    .locals 0

    iput p1, p0, Lcom/igexin/base/scheduler/BaseTask;->isRunVal:I

    return-void
.end method

.method public setTaskLevel(Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/base/scheduler/BaseTask;->taskLevel:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    return-void
.end method
