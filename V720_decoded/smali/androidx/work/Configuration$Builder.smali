.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mDefaultProcessName:Ljava/lang/String;

.field mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

.field mExecutor:Ljava/util/concurrent/Executor;

.field mInputMergerFactory:Landroidx/work/InputMergerFactory;

.field mLoggingLevel:I

.field mMaxJobSchedulerId:I

.field mMaxSchedulerLimit:I

.field mMinJobSchedulerId:I

.field mRunnableScheduler:Landroidx/work/RunnableScheduler;

.field mTaskExecutor:Ljava/util/concurrent/Executor;

.field mWorkerFactory:Landroidx/work/WorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 286
    iput v0, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    const v0, 0x7fffffff

    .line 288
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    const/16 v0, 0x14

    .line 289
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-object v0, p1, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 304
    iget-object v0, p1, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 305
    iget-object v0, p1, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 306
    iget-object v0, p1, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 307
    iget v0, p1, Landroidx/work/Configuration;->mLoggingLevel:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    .line 308
    iget v0, p1, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 309
    iget v0, p1, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    .line 310
    iget v0, p1, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    .line 311
    iget-object v0, p1, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 312
    iget-object v0, p1, Landroidx/work/Configuration;->mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

    .line 313
    iget-object p1, p1, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mDefaultProcessName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Configuration;
    .locals 1

    .line 492
    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method

.method public setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mDefaultProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setInitializationExceptionHandler(Landroidx/work/InitializationExceptionHandler;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

    return-object p0
.end method

.method public setInputMergerFactory(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object p0
.end method

.method public setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 391
    iput p1, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 392
    iput p2, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    return-object p0

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    .line 425
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .line 440
    iput p1, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    return-object p0
.end method

.method public setRunnableScheduler(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    return-object p0
.end method

.method public setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    return-object p0
.end method
