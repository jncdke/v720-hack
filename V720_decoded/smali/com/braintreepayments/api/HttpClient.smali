.class Lcom/braintreepayments/api/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field static final MAX_RETRY_ATTEMPTS:I = 0x3

.field static final NO_RETRY:I = 0x0

.field static final RETRY_MAX_3_TIMES:I = 0x1


# instance fields
.field private final retryCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URL;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lcom/braintreepayments/api/Scheduler;

.field private final syncHttpClient:Lcom/braintreepayments/api/SynchronousHttpClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/SynchronousHttpClient;Lcom/braintreepayments/api/Scheduler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/braintreepayments/api/HttpClient;->syncHttpClient:Lcom/braintreepayments/api/SynchronousHttpClient;

    .line 40
    iput-object p2, p0, Lcom/braintreepayments/api/HttpClient;->scheduler:Lcom/braintreepayments/api/Scheduler;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/HttpClient;->retryCountMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/HttpResponseParser;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/braintreepayments/api/SynchronousHttpClient;

    invoke-direct {v0, p1, p2}, Lcom/braintreepayments/api/SynchronousHttpClient;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/HttpResponseParser;)V

    new-instance p1, Lcom/braintreepayments/api/ThreadScheduler;

    invoke-direct {p1}, Lcom/braintreepayments/api/ThreadScheduler;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/HttpClient;-><init>(Lcom/braintreepayments/api/SynchronousHttpClient;Lcom/braintreepayments/api/Scheduler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/HttpClient;)Lcom/braintreepayments/api/SynchronousHttpClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/HttpClient;->syncHttpClient:Lcom/braintreepayments/api/SynchronousHttpClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/HttpClient;->notifySuccessOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/HttpClient;->notifyErrorOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/HttpClient;->retryGet(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method private getNumRetriesSoFar(Ljava/net/URL;)I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient;->retryCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private notifyErrorOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient;->scheduler:Lcom/braintreepayments/api/Scheduler;

    new-instance v1, Lcom/braintreepayments/api/HttpClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/HttpClient$3;-><init>(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/Scheduler;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifySuccessOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient;->scheduler:Lcom/braintreepayments/api/Scheduler;

    new-instance v1, Lcom/braintreepayments/api/HttpClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/HttpClient$2;-><init>(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/Scheduler;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resetRetryCount(Lcom/braintreepayments/api/HttpRequest;)V
    .locals 1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient;->retryCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private retryGet(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 3

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/HttpClient;->getNumRetriesSoFar(Ljava/net/URL;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/HttpClient;->scheduleRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V

    .line 90
    iget-object p1, p0, Lcom/braintreepayments/api/HttpClient;->retryCountMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/HttpClientException;

    const-string p2, "Retry limit has been exceeded. Try again later."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/HttpClientException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p3, p1}, Lcom/braintreepayments/api/HttpClient;->notifyErrorOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private scheduleRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/HttpClient;->resetRetryCount(Lcom/braintreepayments/api/HttpRequest;)V

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient;->scheduler:Lcom/braintreepayments/api/Scheduler;

    new-instance v1, Lcom/braintreepayments/api/HttpClient$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/braintreepayments/api/HttpClient$1;-><init>(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpRequest;Lcom/braintreepayments/api/HttpResponseCallback;I)V

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/Scheduler;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method sendRequest(Lcom/braintreepayments/api/HttpRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient;->syncHttpClient:Lcom/braintreepayments/api/SynchronousHttpClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/SynchronousHttpClient;->request(Lcom/braintreepayments/api/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method sendRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/HttpClient;->scheduleRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method sendRequest(Lcom/braintreepayments/api/HttpRequest;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
