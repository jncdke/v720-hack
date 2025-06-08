.class Lcom/taobao/weex/bridge/NativeInvokeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/bridge/SimpleJSCallback$InvokerCallback;


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

.field final synthetic val$callBackId:Ljava/lang/String;

.field final synthetic val$invoker:Lcom/taobao/weex/bridge/Invoker;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/NativeInvokeHelper;Lcom/taobao/weex/bridge/Invoker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->this$0:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    iput-object p2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    iput-object p3, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->val$callBackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvokeSuccess()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[client][callNativeModuleEnd],"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->this$0:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    invoke-static {v1}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->access$000(Lcom/taobao/weex/bridge/NativeInvokeHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    check-cast v2, Lcom/taobao/weex/bridge/MethodInvoker;

    iget-object v2, v2, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->val$invoker:Lcom/taobao/weex/bridge/Invoker;

    check-cast v2, Lcom/taobao/weex/bridge/MethodInvoker;

    iget-object v2, v2, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;->val$callBackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wxInteractionAnalyzer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
