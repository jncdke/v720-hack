.class public Lcom/igexin/base/api/GTSchedulerManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/base/scheduler/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/igexin/base/api/GTSchedulerManager;


# instance fields
.field private mBase:Lcom/igexin/base/scheduler/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/base/scheduler/a;

    invoke-direct {v0}, Lcom/igexin/base/scheduler/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/api/GTSchedulerManager;->mBase:Lcom/igexin/base/scheduler/c;

    return-void
.end method

.method private checkTask(Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static getInstance()Lcom/igexin/base/api/GTSchedulerManager;
    .locals 2

    sget-object v0, Lcom/igexin/base/api/GTSchedulerManager;->mInstance:Lcom/igexin/base/api/GTSchedulerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/base/api/GTSchedulerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/base/api/GTSchedulerManager;->mInstance:Lcom/igexin/base/api/GTSchedulerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/base/api/GTSchedulerManager;

    invoke-direct {v1}, Lcom/igexin/base/api/GTSchedulerManager;-><init>()V

    sput-object v1, Lcom/igexin/base/api/GTSchedulerManager;->mInstance:Lcom/igexin/base/api/GTSchedulerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/base/api/GTSchedulerManager;->mInstance:Lcom/igexin/base/api/GTSchedulerManager;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/base/api/GTSchedulerManager;->checkTask(Lcom/igexin/base/scheduler/BaseTask;)V

    iget-object v0, p0, Lcom/igexin/base/api/GTSchedulerManager;->mBase:Lcom/igexin/base/scheduler/c;

    invoke-interface {v0, p1}, Lcom/igexin/base/scheduler/c;->execute(Lcom/igexin/base/scheduler/BaseTask;)V

    return-void
.end method

.method public submit(Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/base/api/GTSchedulerManager;->checkTask(Lcom/igexin/base/scheduler/BaseTask;)V

    iget-object v0, p0, Lcom/igexin/base/api/GTSchedulerManager;->mBase:Lcom/igexin/base/scheduler/c;

    invoke-interface {v0, p1}, Lcom/igexin/base/scheduler/c;->submit(Lcom/igexin/base/scheduler/BaseTask;)V

    return-void
.end method
