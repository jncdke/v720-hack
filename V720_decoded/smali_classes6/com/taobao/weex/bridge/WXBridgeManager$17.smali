.class Lcom/taobao/weex/bridge/WXBridgeManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->createInstance(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$17;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$17;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$300(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;)V

    return-void
.end method
