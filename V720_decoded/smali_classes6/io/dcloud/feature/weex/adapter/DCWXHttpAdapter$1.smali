.class Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;

.field final synthetic val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

.field final synthetic val$request:Lcom/taobao/weex/common/WXRequest;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->this$0:Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

    iget-object v1, v1, Lcom/taobao/weex/common/WXRequest;->instanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/performance/WXInstanceApm;->actionNetRequest()V

    .line 8
    :cond_0
    new-instance v1, Lcom/taobao/weex/common/WXResponse;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXResponse;-><init>()V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ldc/squareup/okhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Ldc/squareup/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    iget-object v4, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->this$0:Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;

    iget-object v5, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

    iget-object v6, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-virtual {v4, v3, v5, v6}, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;->getOKRequest(Ldc/squareup/okhttp3/OkHttpClient$Builder;Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ldc/squareup/okhttp3/Request;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ldc/squareup/okhttp3/OkHttpClient$Builder;->build()Ldc/squareup/okhttp3/OkHttpClient;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Ldc/squareup/okhttp3/OkHttpClient;->newCall(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ldc/squareup/okhttp3/Call;->execute()Ldc/squareup/okhttp3/Response;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Response;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ldc/squareup/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {v6, v5, v4}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHeadersReceived(ILjava/util/Map;)V

    .line 27
    :cond_1
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Ldc/squareup/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->this$0:Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;

    iget-object v5, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-static {v4, v3, v5}, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;->access$000(Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    const/4 v3, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->this$0:Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;

    invoke-virtual {v3}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Ldc/squareup/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-static {v4, v3, v5}, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;->access$100(Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter;Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    move v3, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    if-eqz v4, :cond_3

    .line 35
    invoke-interface {v4, v1}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const-string v4, "-1"

    iput-object v4, v1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    .line 41
    iput-object v4, v1, Lcom/taobao/weex/common/WXResponse;->errorCode:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lio/dcloud/feature/weex/adapter/DCWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v3, v1}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->actionNetResult(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
