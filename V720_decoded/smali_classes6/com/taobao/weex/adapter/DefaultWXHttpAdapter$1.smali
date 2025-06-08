.class Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

.field final synthetic val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

.field final synthetic val$request:Lcom/taobao/weex/common/WXRequest;


# direct methods
.method constructor <init>(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->this$0:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    iput-object p2, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

    iput-object p3, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

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

    .line 9
    iget-object v2, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->this$0:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    invoke-virtual {v2}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->getEventReporterDelegate()Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->this$0:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    iget-object v5, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

    iget-object v6, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-static {v4, v5, v6}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->access$100(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$request:Lcom/taobao/weex/common/WXRequest;

    iget-object v5, v5, Lcom/taobao/weex/common/WXRequest;->body:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;->preConnect(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    if-eqz v7, :cond_1

    .line 16
    invoke-interface {v7, v6, v5}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHeadersReceived(ILjava/util/Map;)V

    .line 18
    :cond_1
    invoke-interface {v2}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;->postConnect()V

    .line 20
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    const/16 v5, 0xc8

    if-lt v6, v5, :cond_2

    const/16 v5, 0x12b

    if-gt v6, v5, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 23
    invoke-interface {v2, v4}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;->interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->this$0:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    iget-object v6, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-static {v5, v4, v6}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->access$200(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    const/4 v4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v5, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->this$0:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v6, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    invoke-static {v5, v4, v6}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->access$300(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    move v4, v3

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    if-eqz v5, :cond_3

    .line 30
    invoke-interface {v5, v1}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v3, v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    const-string v5, "-1"

    iput-object v5, v1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    .line 36
    iput-object v5, v1, Lcom/taobao/weex/common/WXResponse;->errorCode:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/taobao/weex/common/WXResponse;->errorMsg:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;->val$listener:Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;

    if-eqz v5, :cond_4

    .line 39
    invoke-interface {v5, v1}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V

    .line 41
    :cond_4
    instance-of v1, v4, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 43
    :try_start_1
    check-cast v4, Ljava/io/IOException;

    invoke-interface {v2, v4}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;->httpExchangeFailed(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->actionNetResult(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method
