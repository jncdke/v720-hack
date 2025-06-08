.class public abstract Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WaitableRunnable"
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field private mTimeOutKey:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "evalJSSync_time_out"

    iput-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mTimeOutKey:Ljava/lang/String;

    return-void
.end method

.method private join()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1f4

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mTimeOutKey:Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public callBack(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mValue:Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invoke(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->join()V

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mException:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mValue:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mException:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Handler.post() returned false"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract onRun(Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->onRun(Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mException:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mValue:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->mException:Ljava/lang/Exception;

    :goto_0
    return-void
.end method
