.class Lcom/taobao/weex/bridge/WXBridgeManager$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->registerModules(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$modules:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$23;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$23;->val$modules:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$23;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$23;->val$modules:Ljava/util/Map;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$1100(Lcom/taobao/weex/bridge/WXBridgeManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$1200(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
