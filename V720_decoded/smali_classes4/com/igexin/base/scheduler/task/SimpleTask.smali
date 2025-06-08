.class public abstract Lcom/igexin/base/scheduler/task/SimpleTask;
.super Lcom/igexin/base/scheduler/BaseTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/base/scheduler/BaseTask;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_DEFAULT:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    invoke-virtual {p0, v0}, Lcom/igexin/base/scheduler/task/SimpleTask;->setTaskLevel(Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;)V

    return-void
.end method
