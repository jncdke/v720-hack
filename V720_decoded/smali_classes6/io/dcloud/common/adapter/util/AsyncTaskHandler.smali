.class public Lio/dcloud/common/adapter/util/AsyncTaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;,
        Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeAsyncTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;-><init>(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static executeThreadTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;-><init>(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    return-void
.end method
