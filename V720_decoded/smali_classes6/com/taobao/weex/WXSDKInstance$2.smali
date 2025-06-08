.class Lcom/taobao/weex/WXSDKInstance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->setWXAbstractRenderContainer(Lcom/taobao/weex/render/WXAbstractRenderContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$2;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$2;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setRenderContentWrapContentToCore(ZLjava/lang/String;)V

    return-void
.end method
