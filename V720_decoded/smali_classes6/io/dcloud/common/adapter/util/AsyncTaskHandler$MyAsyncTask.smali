.class Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/AsyncTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mListener:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;->mListener:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;->doInBackground([[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;->mListener:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    invoke-interface {p1}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;->onExecuting()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;->mListener:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;->onExecuteEnd(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$MyAsyncTask;->mListener:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    invoke-interface {v0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;->onExecuteBegin()V

    return-void
.end method
