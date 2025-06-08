.class final Ldc/squareup/okhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# static fields
.field private static final FIELD_NAME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final client:Ldc/squareup/okhttp3/OkHttpClient;

.field private eventListener:Ldc/squareup/okhttp3/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Ldc/squareup/okhttp3/Request;

.field final retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final timeout:Ldc/squareup/okio/AsyncTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/RealCall$2;

    invoke-direct {v0}, Ldc/squareup/okhttp3/RealCall$2;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/RealCall;->FIELD_NAME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    .line 4
    iput-boolean p3, p0, Ldc/squareup/okhttp3/RealCall;->forWebSocket:Z

    .line 5
    new-instance p2, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Ldc/squareup/okhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 6
    new-instance p2, Ldc/squareup/okhttp3/RealCall$1;

    invoke-direct {p2, p0}, Ldc/squareup/okhttp3/RealCall$1;-><init>(Ldc/squareup/okhttp3/RealCall;)V

    iput-object p2, p0, Ldc/squareup/okhttp3/RealCall;->timeout:Ldc/squareup/okio/AsyncTimeout;

    .line 11
    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ldc/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Ldc/squareup/okio/Timeout;

    return-void
.end method

.method static synthetic access$000(Ldc/squareup/okhttp3/RealCall;)Ldc/squareup/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/squareup/okhttp3/RealCall;->eventListener:Ldc/squareup/okhttp3/EventListener;

    return-object p0
.end method

.method private captureCallStackTrace()V
    .locals 2

    .line 1
    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method static newRealCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)Ldc/squareup/okhttp3/RealCall;
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Ldc/squareup/okhttp3/RealCall;-><init>(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)V

    .line 2
    invoke-virtual {p0}, Ldc/squareup/okhttp3/OkHttpClient;->eventListenerFactory()Ldc/squareup/okhttp3/EventListener$Factory;

    move-result-object p0

    invoke-interface {p0, v0}, Ldc/squareup/okhttp3/EventListener$Factory;->create(Ldc/squareup/okhttp3/Call;)Ldc/squareup/okhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Ldc/squareup/okhttp3/RealCall;->eventListener:Ldc/squareup/okhttp3/EventListener;

    return-object v0
.end method

.method public static toMultimap(Ldc/squareup/okhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ldc/squareup/okhttp3/RealCall;->FIELD_NAME_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ldc/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2}, Ldc/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ldc/squareup/okhttp3/Call;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/RealCall;->clone()Ldc/squareup/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldc/squareup/okhttp3/RealCall;
    .locals 3

    .line 3
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    iget-boolean v2, p0, Ldc/squareup/okhttp3/RealCall;->forWebSocket:Z

    invoke-static {v0, v1, v2}, Ldc/squareup/okhttp3/RealCall;->newRealCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)Ldc/squareup/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ldc/squareup/okhttp3/RealCall;->clone()Ldc/squareup/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Ldc/squareup/okhttp3/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/RealCall;->executed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldc/squareup/okhttp3/RealCall;->executed:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Ldc/squareup/okhttp3/RealCall;->captureCallStackTrace()V

    .line 6
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->eventListener:Ldc/squareup/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Ldc/squareup/okhttp3/EventListener;->callStart(Ldc/squareup/okhttp3/Call;)V

    .line 7
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Ldc/squareup/okhttp3/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Ldc/squareup/okhttp3/RealCall$AsyncCall;-><init>(Ldc/squareup/okhttp3/RealCall;Ldc/squareup/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/Dispatcher;->enqueue(Ldc/squareup/okhttp3/RealCall$AsyncCall;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Ldc/squareup/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/RealCall;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldc/squareup/okhttp3/RealCall;->executed:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Ldc/squareup/okhttp3/RealCall;->captureCallStackTrace()V

    .line 6
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->timeout:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 7
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->eventListener:Ldc/squareup/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Ldc/squareup/okhttp3/EventListener;->callStart(Ldc/squareup/okhttp3/Call;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/squareup/okhttp3/Dispatcher;->executed(Ldc/squareup/okhttp3/RealCall;)V

    .line 10
    invoke-virtual {p0}, Ldc/squareup/okhttp3/RealCall;->getResponseWithInterceptorChain()Ldc/squareup/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall;)V

    return-object v0

    .line 20
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {p0, v0}, Ldc/squareup/okhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall;->eventListener:Ldc/squareup/okhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Ldc/squareup/okhttp3/EventListener;->callFailed(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method getResponseWithInterceptorChain()Ldc/squareup/okhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Ldc/squareup/okhttp3/OkHttpClient;->cookieJar()Ldc/squareup/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;-><init>(Ldc/squareup/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ldc/squareup/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Ldc/squareup/okhttp3/OkHttpClient;->internalCache()Ldc/squareup/okhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Ldc/squareup/okhttp3/internal/cache/CacheInterceptor;-><init>(Ldc/squareup/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ldc/squareup/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Ldc/squareup/okhttp3/internal/connection/ConnectInterceptor;-><init>(Ldc/squareup/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Ldc/squareup/okhttp3/RealCall;->forWebSocket:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    new-instance v0, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Ldc/squareup/okhttp3/RealCall;->forWebSocket:Z

    invoke-direct {v0, v2}, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v12, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;

    iget-object v6, p0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    iget-object v8, p0, Ldc/squareup/okhttp3/RealCall;->eventListener:Ldc/squareup/okhttp3/EventListener;

    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    .line 13
    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    .line 14
    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v10

    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Ldc/squareup/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Ldc/squareup/okhttp3/internal/connection/StreamAllocation;Ldc/squareup/okhttp3/internal/http/HttpCodec;Ldc/squareup/okhttp3/internal/connection/RealConnection;ILdc/squareup/okhttp3/Request;Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/EventListener;III)V

    .line 16
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    invoke-interface {v12, v0}, Ldc/squareup/okhttp3/Interceptor$Chain;->proceed(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method redactedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Ldc/squareup/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    return-object v0
.end method

.method streamAllocation()Ldc/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Ldc/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->timeout:Ldc/squareup/okio/AsyncTimeout;

    return-object v0
.end method

.method timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall;->timeout:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldc/squareup/okhttp3/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Ldc/squareup/okhttp3/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ldc/squareup/okhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
