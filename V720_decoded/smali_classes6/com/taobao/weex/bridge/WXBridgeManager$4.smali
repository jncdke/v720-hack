.class Lcom/taobao/weex/bridge/WXBridgeManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/IWXDebugConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->initWXBridge(Z)V
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
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWXDebugJsBridge()Lcom/taobao/weex/bridge/WXDebugJsBridge;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/bridge/WXDebugJsBridge;

    invoke-direct {v0}, Lcom/taobao/weex/bridge/WXDebugJsBridge;-><init>()V

    return-object v0
.end method

.method public getWXJSManager()Lcom/taobao/weex/bridge/WXBridgeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$4;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    return-object v0
.end method
