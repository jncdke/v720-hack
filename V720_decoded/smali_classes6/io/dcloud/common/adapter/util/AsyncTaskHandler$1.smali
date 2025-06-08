.class Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/AsyncTaskHandler;->executeThreadTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pTask:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;->val$pTask:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;->val$pTask:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;->onExecuteBegin()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;->val$pTask:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    invoke-interface {v0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;->onExecuting()Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;

    invoke-direct {v1, p0, v0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;-><init>(Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
