.class public Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final FETCH_TIME:Ljava/lang/String; = "fetch_time"

.field private static final IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field private static final QUEUE_TIME:Ljava/lang/String; = "queue_time"

.field private static final TOTAL_TIME:Ljava/lang/String; = "total_time"


# instance fields
.field private final mCacheControl:Ldc/squareup/okhttp3/CacheControl;

.field private final mCallFactory:Ldc/squareup/okhttp3/Call$Factory;

.field private mCancellationExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldc/squareup/okhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;-><init>(Ldc/squareup/okhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->mCallFactory:Ldc/squareup/okhttp3/Call$Factory;

    .line 5
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ldc/squareup/okhttp3/CacheControl$Builder;

    invoke-direct {p1}, Ldc/squareup/okhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Ldc/squareup/okhttp3/CacheControl$Builder;->noStore()Ldc/squareup/okhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okhttp3/CacheControl$Builder;->build()Ldc/squareup/okhttp3/CacheControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->mCacheControl:Ldc/squareup/okhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;-><init>(Ldc/squareup/okhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->handleException(Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method private handleException(Ldc/squareup/okhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ldc/squareup/okhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    move-result-object p1

    return-object p1
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-direct {v0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->fetch(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public fetch(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Ldc/squareup/okhttp3/Request$Builder;

    invoke-direct {v1}, Ldc/squareup/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldc/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request$Builder;->get()Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->mCacheControl:Ldc/squareup/okhttp3/CacheControl;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/Request$Builder;->cacheControl(Ldc/squareup/okhttp3/CacheControl;)Ldc/squareup/okhttp3/Request$Builder;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    const-string v2, "Range"

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->toHttpRangeHeaderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldc/squareup/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 17
    :cond_1
    const-string v1, "user-agent"

    invoke-static {}, Lcom/taobao/weex/http/WXHttpUtil;->assembleUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldc/squareup/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 18
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request$Builder;->build()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->fetchWithRequest(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Ldc/squareup/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected fetchWithRequest(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Ldc/squareup/okhttp3/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->mCallFactory:Ldc/squareup/okhttp3/Call$Factory;

    invoke-interface {v0, p3}, Ldc/squareup/okhttp3/Call$Factory;->newCall(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;

    invoke-direct {v1, p0, p3}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$1;-><init>(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Ldc/squareup/okhttp3/Call;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 18
    new-instance v0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$2;-><init>(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;)V

    invoke-interface {p3, v0}, Ldc/squareup/okhttp3/Call;->enqueue(Ldc/squareup/okhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->getExtraMap(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getExtraMap(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-wide v1, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    iget-wide v3, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v3, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v3, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;->onFetchCompletion(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V

    return-void
.end method

.method public onFetchCompletion(Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    return-void
.end method
