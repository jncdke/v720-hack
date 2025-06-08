.class public Lcom/taobao/weex/bridge/NativeInvokeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper;->mInstanceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/bridge/NativeInvokeHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/taobao/weex/bridge/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->prepareArguments([Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/taobao/weex/performance/WXAnalyzerDataTransfer;->isInteractionLogOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/taobao/weex/bridge/MethodInvoker;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p3, v0

    instance-of v2, v1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/taobao/weex/bridge/SimpleJSCallback;

    invoke-virtual {v1}, Lcom/taobao/weex/bridge/SimpleJSCallback;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[client][callNativeModuleStart],"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    check-cast v4, Lcom/taobao/weex/bridge/MethodInvoker;

    iget-object v5, v4, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wxInteractionAnalyzer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/taobao/weex/bridge/SimpleJSCallback;

    new-instance v2, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;-><init>(Lcom/taobao/weex/bridge/NativeInvokeHelper;Lcom/taobao/weex/bridge/Invoker;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/taobao/weex/bridge/SimpleJSCallback;->setInvokerCallback(Lcom/taobao/weex/bridge/SimpleJSCallback$InvokerCallback;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {p2}, Lcom/taobao/weex/bridge/Invoker;->isRunOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/taobao/weex/bridge/NativeInvokeHelper$2;-><init>(Lcom/taobao/weex/bridge/NativeInvokeHelper;Lcom/taobao/weex/bridge/Invoker;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_2
    invoke-interface {p2, p1, p3}, Lcom/taobao/weex/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected prepareArguments([Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    goto :goto_3

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "[prepareArguments] method argument list not match."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    if-ne v2, v4, :cond_4

    .line 17
    instance-of v2, v3, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 21
    :cond_3
    :goto_1
    aput-object v3, v0, v1

    goto :goto_3

    .line 25
    :cond_4
    const-class v4, Lcom/taobao/weex/bridge/JSCallback;

    if-eq v4, v2, :cond_6

    const-class v4, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-ne v4, v2, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXReflectionUtils;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 34
    new-instance v2, Lcom/taobao/weex/bridge/SimpleJSCallback;

    iget-object v4, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper;->mInstanceId:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Parameter type not match."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v0
.end method
