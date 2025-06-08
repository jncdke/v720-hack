.class Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;

.field final synthetic val$cellCache:Lcom/taobao/weex/ui/component/list/template/TemplateCache;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;Lcom/taobao/weex/ui/component/list/template/TemplateCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;->this$0:Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;->val$cellCache:Lcom/taobao/weex/ui/component/list/template/TemplateCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;->this$0:Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->access$000(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;->val$cellCache:Lcom/taobao/weex/ui/component/list/template/TemplateCache;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 8
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/list/WXCell;->isLazy()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;->this$0:Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->access$200(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;)Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;->this$0:Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->access$100(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->doCreateCellViewBindData(Lcom/taobao/weex/ui/component/list/WXCell;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
