.class Lcom/taobao/weex/bridge/WXBridgeManager$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->execJSOnInstance(Lcom/taobao/weex/bridge/EventResult;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;ILcom/taobao/weex/bridge/EventResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$js:Ljava/lang/String;

    iput p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$type:I

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$js:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$type:I

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$500(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$21;->val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/bridge/EventResult;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
