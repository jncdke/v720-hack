.class Lcom/taobao/weex/bridge/WXBridgeManager$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$args:[Lcom/taobao/weex/bridge/WXJSObject;

.field final synthetic val$function:Ljava/lang/String;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$namespace:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$function:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$args:[Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$namespace:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$function:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$20;->val$args:[Lcom/taobao/weex/bridge/WXJSObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/taobao/weex/common/IWXBridge;->execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    return-void
.end method
