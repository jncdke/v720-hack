.class Lcom/taobao/weex/bridge/WXBridgeManager$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->updateGlobalConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/taobao/weex/bridge/WXBridgeManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/bridge/WXBridge;

    .line 5
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$1700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridge;->nativeUpdateGlobalConfig(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$1700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wson_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->USE_WSON:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->USE_WSON:Z

    :goto_0
    return-void
.end method
