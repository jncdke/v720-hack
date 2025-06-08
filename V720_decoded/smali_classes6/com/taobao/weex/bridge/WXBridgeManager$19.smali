.class Lcom/taobao/weex/bridge/WXBridgeManager$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->destroyInstance(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$19;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$19;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$19;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$19;->val$instanceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$900(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$19;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$19;->val$instanceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$1000(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    return-void
.end method
