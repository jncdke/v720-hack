.class Lcom/taobao/weex/bridge/WXBridgeManager$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$jsonData:Lcom/taobao/weex/common/WXRefreshData;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$16;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$16;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$16;->val$jsonData:Lcom/taobao/weex/common/WXRefreshData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$16;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$16;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$16;->val$jsonData:Lcom/taobao/weex/common/WXRefreshData;

    invoke-static {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$700(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    return-void
.end method
