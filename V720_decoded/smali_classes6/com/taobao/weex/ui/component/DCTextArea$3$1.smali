.class Lcom/taobao/weex/ui/component/DCTextArea$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCTextArea$3;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/component/DCTextArea$3;

.field final synthetic val$finalHeight:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCTextArea$3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$3;

    iput p2, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->val$finalHeight:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$3;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/DCTextArea$3;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$3;

    iget-object v2, v2, Lcom/taobao/weex/ui/component/DCTextArea$3;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->val$finalHeight:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$3;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/DCTextArea$3;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->notifyLayout(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCTextArea$3$1;->this$1:Lcom/taobao/weex/ui/component/DCTextArea$3;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/DCTextArea$3;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->forceLayout(Ljava/lang/String;)V

    return-void
.end method
