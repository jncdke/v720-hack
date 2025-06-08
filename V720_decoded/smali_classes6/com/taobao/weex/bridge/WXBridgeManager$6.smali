.class Lcom/taobao/weex/bridge/WXBridgeManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->setLogLevel(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$isPerf:Z

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->val$level:I

    iput-boolean p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->val$isPerf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->val$level:I

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$6;->val$isPerf:Z

    invoke-interface {v0, v1, v2}, Lcom/taobao/weex/common/IWXBridge;->setLogType(FZ)V

    :cond_0
    return-void
.end method
