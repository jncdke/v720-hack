.class Lcom/taobao/weex/bridge/WXBridgeManager$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->updateInitDeviceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$density:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$31;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$31;->val$density:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$31;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$31;->val$density:Ljava/lang/String;

    const-string v2, "scale"

    invoke-interface {v0, v2, v1, v2}, Lcom/taobao/weex/common/IWXBridge;->updateInitFrameworkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
