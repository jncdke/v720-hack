.class Lcom/taobao/weex/bridge/NativeInvokeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/NativeInvokeHelper;

.field final synthetic val$invoker:Lcom/taobao/weex/bridge/Invoker;

.field final synthetic val$params:[Ljava/lang/Object;

.field final synthetic val$target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/NativeInvokeHelper;Lcom/taobao/weex/bridge/Invoker;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->this$0:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    iput-object p2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    iput-object p3, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$target:Ljava/lang/Object;

    iput-object p4, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->this$0:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    invoke-static {v1}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->access$000(Lcom/taobao/weex/bridge/NativeInvokeHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    iget-object v1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$target:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$params:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/taobao/weex/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$target:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Invoker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInvokeHelper"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
