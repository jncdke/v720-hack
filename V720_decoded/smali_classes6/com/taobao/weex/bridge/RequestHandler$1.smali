.class Lcom/taobao/weex/bridge/RequestHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/RequestHandler;->getBundleType(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/RequestHandler;

.field final synthetic val$bundleTypeStr:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$nativeCallback:J


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/RequestHandler;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->this$0:Lcom/taobao/weex/bridge/RequestHandler;

    iput-wide p2, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$nativeCallback:J

    iput-object p4, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$bundleTypeStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->this$0:Lcom/taobao/weex/bridge/RequestHandler;

    iget-wide v1, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$nativeCallback:J

    iget-object v3, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$bundleTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/RequestHandler;->nativeInvokeOnSuccess(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->this$0:Lcom/taobao/weex/bridge/RequestHandler;

    iget-wide v1, p0, Lcom/taobao/weex/bridge/RequestHandler$1;->val$nativeCallback:J

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/RequestHandler;->nativeInvokeOnFailed(J)V

    :goto_0
    return-void
.end method
