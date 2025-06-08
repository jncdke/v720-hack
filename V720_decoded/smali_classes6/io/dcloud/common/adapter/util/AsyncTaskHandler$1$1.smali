.class Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;

.field final synthetic val$ob:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;->this$0:Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;->val$ob:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;->this$0:Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1;->val$pTask:Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;

    iget-object v1, p0, Lio/dcloud/common/adapter/util/AsyncTaskHandler$1$1;->val$ob:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;->onExecuteEnd(Ljava/lang/Object;)V

    return-void
.end method
