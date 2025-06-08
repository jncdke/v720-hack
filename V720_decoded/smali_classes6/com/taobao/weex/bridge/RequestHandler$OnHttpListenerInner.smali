.class Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;
.super Lcom/taobao/weex/WXHttpListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/bridge/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnHttpListenerInner"
.end annotation


# instance fields
.field private sNativeCallback:J

.field final synthetic this$0:Lcom/taobao/weex/bridge/RequestHandler;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/RequestHandler;Lcom/taobao/weex/WXSDKInstance;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;->this$0:Lcom/taobao/weex/bridge/RequestHandler;

    .line 2
    invoke-direct {p0, p2, p5}, Lcom/taobao/weex/WXHttpListener;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 3
    iput-wide p3, p0, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;->sNativeCallback:J

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;->sNativeCallback:J

    return-wide v0
.end method


# virtual methods
.method public onFail(Lcom/taobao/weex/common/WXResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;->this$0:Lcom/taobao/weex/bridge/RequestHandler;

    iget-wide v0, p0, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;->sNativeCallback:J

    invoke-virtual {p1, v0, v1}, Lcom/taobao/weex/bridge/RequestHandler;->nativeInvokeOnFailed(J)V

    return-void
.end method

.method public onSuccess(Lcom/taobao/weex/common/WXResponse;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->getBundleType(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    move-result-object p1

    const-string v1, "Others"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/WXHttpListener;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/WXHttpListener;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_NO_BUNDLE_TYPE:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eagle ->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "RequestHandler.onSuccess"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner$1;-><init>(Lcom/taobao/weex/bridge/RequestHandler$OnHttpListenerInner;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
