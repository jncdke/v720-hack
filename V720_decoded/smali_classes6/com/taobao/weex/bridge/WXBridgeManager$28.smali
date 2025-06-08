.class Lcom/taobao/weex/bridge/WXBridgeManager$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->setDeviceDisplay(Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$deviceHeight:F

.field final synthetic val$deviceWidth:F

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$instanceId:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$deviceWidth:F

    iput p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$deviceHeight:F

    iput p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$instanceId:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$deviceWidth:F

    iget v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$deviceHeight:F

    iget v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$28;->val$scale:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/taobao/weex/common/IWXBridge;->setDeviceDisplay(Ljava/lang/String;FFF)V

    return-void
.end method
