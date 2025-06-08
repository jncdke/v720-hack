.class Lcom/taobao/weex/utils/batch/BatchOperationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/utils/batch/BatchOperationHelper;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/utils/batch/BatchOperationHelper;


# direct methods
.method constructor <init>(Lcom/taobao/weex/utils/batch/BatchOperationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper$1;->this$0:Lcom/taobao/weex/utils/batch/BatchOperationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper$1;->this$0:Lcom/taobao/weex/utils/batch/BatchOperationHelper;

    invoke-static {v0}, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->access$000(Lcom/taobao/weex/utils/batch/BatchOperationHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v2, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper$1;->this$0:Lcom/taobao/weex/utils/batch/BatchOperationHelper;

    invoke-static {v2}, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->access$000(Lcom/taobao/weex/utils/batch/BatchOperationHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
