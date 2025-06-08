.class public Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXHttpAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;,
        Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$NOPEventReportDelegate;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$NOPEventReportDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$NOPEventReportDelegate;-><init>(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;)V

    sput-object v0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->DEFAULT_DELEGATE:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->openConnection(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->readInputStreamAsBytes(Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->readInputStream(Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openConnection(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/taobao/weex/common/WXRequest;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    iget v1, p1, Lcom/taobao/weex/common/WXRequest;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 8
    iget-object v3, p1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    const-string v4, "PUT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    const-string v4, "PATCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 31
    iget-object p1, p1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_2
    const-string p1, "GET"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    iget-object v3, p1, Lcom/taobao/weex/common/WXRequest;->body:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    .line 37
    invoke-interface {p2, v1}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpUploadProgress(I)V

    .line 39
    :cond_4
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    iget-object p1, p1, Lcom/taobao/weex/common/WXRequest;->body:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p2, :cond_5

    const/16 p1, 0x64

    .line 45
    invoke-interface {p2, p1}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpUploadProgress(I)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private readInputStream(Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p1, 0x800

    .line 3
    new-array p1, p1, [C

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpResponseProgress(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readInputStreamAsBytes(Ljava/io/InputStream;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    .line 5
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 8
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, v4}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpResponseProgress(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public getEventReporterDelegate()Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->DEFAULT_DELEGATE:Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$IEventReporterDelegate;

    return-object v0
.end method

.method public sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;->onHttpStart()V

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter$1;-><init>(Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
