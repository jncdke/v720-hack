.class Lcom/taobao/weex/ui/component/DCWXScroller$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller;->setScrollIntoView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

.field final synthetic val$ref:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->val$ref:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->val$ref:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponentById(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    const-string v2, "{\'animated\':false}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/taobao/weex/ui/component/DCWXScroller;->scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$900(Lcom/taobao/weex/ui/component/DCWXScroller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$12;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$1000(Lcom/taobao/weex/ui/component/DCWXScroller;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$12$1;

    invoke-direct {v1, p0, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$12$1;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller$12;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
