.class public Lcom/getui/gtc/base/http/RealCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private client:Lcom/getui/gtc/base/http/GtHttpClient;

.field private executed:Z

.field private request:Lcom/getui/gtc/base/http/Request;


# direct methods
.method private constructor <init>(Lcom/getui/gtc/base/http/GtHttpClient;Lcom/getui/gtc/base/http/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    iput-object p2, p0, Lcom/getui/gtc/base/http/RealCall;->request:Lcom/getui/gtc/base/http/Request;

    return-void
.end method

.method static synthetic access$000(Lcom/getui/gtc/base/http/RealCall;)Lcom/getui/gtc/base/http/GtHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    return-object p0
.end method

.method static newCall(Lcom/getui/gtc/base/http/GtHttpClient;Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/RealCall;
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/http/RealCall;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/base/http/RealCall;-><init>(Lcom/getui/gtc/base/http/GtHttpClient;Lcom/getui/gtc/base/http/Request;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->canceled:Z

    return-void
.end method

.method public enqueue(Lcom/getui/gtc/base/http/Call$Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->executed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->executed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient;->getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/base/http/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/base/http/RealCall$AsyncCall;-><init>(Lcom/getui/gtc/base/http/RealCall;Lcom/getui/gtc/base/http/Call$Callback;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Dispatcher;->enqueue(Lcom/getui/gtc/base/http/RealCall$AsyncCall;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/getui/gtc/base/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->executed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient;->getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/Dispatcher;->executed(Lcom/getui/gtc/base/http/RealCall;)V

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/RealCall;->getResponseWithInterceptorChain()Lcom/getui/gtc/base/http/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/GtHttpClient;->getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/getui/gtc/base/http/Dispatcher;->finished(Lcom/getui/gtc/base/http/RealCall;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/GtHttpClient;->getDispatcher()Lcom/getui/gtc/base/http/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/getui/gtc/base/http/Dispatcher;->finished(Lcom/getui/gtc/base/http/RealCall;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method getResponseWithInterceptorChain()Lcom/getui/gtc/base/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    iget-object v1, v1, Lcom/getui/gtc/base/http/GtHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall;->request:Lcom/getui/gtc/base/http/Request;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->cryptInterceptor()Lcom/getui/gtc/base/http/Interceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealCall;->request:Lcom/getui/gtc/base/http/Request;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->cryptInterceptor()Lcom/getui/gtc/base/http/Interceptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/getui/gtc/base/http/BridgeInterceptor;

    invoke-direct {v1}, Lcom/getui/gtc/base/http/BridgeInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/getui/gtc/base/http/ConnectInterceptor;

    iget-object v2, p0, Lcom/getui/gtc/base/http/RealCall;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-direct {v1, v2}, Lcom/getui/gtc/base/http/ConnectInterceptor;-><init>(Lcom/getui/gtc/base/http/GtHttpClient;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/getui/gtc/base/http/CallServerInterceptor;

    invoke-direct {v1}, Lcom/getui/gtc/base/http/CallServerInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/getui/gtc/base/http/RealInterceptorChain;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getui/gtc/base/http/RealCall;->request:Lcom/getui/gtc/base/http/Request;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/getui/gtc/base/http/RealInterceptorChain;-><init>(Ljava/util/List;Ljava/net/HttpURLConnection;ILcom/getui/gtc/base/http/Request;)V

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall;->request:Lcom/getui/gtc/base/http/Request;

    invoke-interface {v1, v0}, Lcom/getui/gtc/base/http/Interceptor$Chain;->proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->canceled:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getui/gtc/base/http/RealCall;->executed:Z
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

.method public request()Lcom/getui/gtc/base/http/Request;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealCall;->request:Lcom/getui/gtc/base/http/Request;

    return-object v0
.end method
