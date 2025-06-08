.class final Ldc/squareup/okhttp3/RealCall$AsyncCall;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Ldc/squareup/okhttp3/Callback;

.field final synthetic this$0:Ldc/squareup/okhttp3/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/RealCall;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/RealCall;Ldc/squareup/okhttp3/Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    .line 2
    invoke-virtual {p1}, Ldc/squareup/okhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Ldc/squareup/okhttp3/Callback;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 6

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    .line 1
    iget-object v2, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v2, v2, Ldc/squareup/okhttp3/RealCall;->timeout:Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {v2}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {v3}, Ldc/squareup/okhttp3/RealCall;->getResponseWithInterceptorChain()Ldc/squareup/okhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 5
    :try_start_1
    iget-object v4, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Ldc/squareup/okhttp3/Callback;

    iget-object v5, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-interface {v4, v5, v2}, Ldc/squareup/okhttp3/Callback;->onResponse(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v0, v0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall$AsyncCall;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 24
    :goto_0
    :try_start_2
    iget-object v3, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {v3}, Ldc/squareup/okhttp3/RealCall;->cancel()V

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Ldc/squareup/okhttp3/Callback;

    iget-object v3, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-interface {v0, v3, v2}, Ldc/squareup/okhttp3/Callback;->onFailure(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V

    .line 29
    :cond_0
    throw v1

    :catch_1
    move-exception v0

    .line 30
    :goto_1
    iget-object v3, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {v3, v0}, Ldc/squareup/okhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 33
    invoke-static {}, Ldc/squareup/okhttp3/internal/platform/Platform;->get()Ldc/squareup/okhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1, v0}, Ldc/squareup/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-static {v1}, Ldc/squareup/okhttp3/RealCall;->access$000(Ldc/squareup/okhttp3/RealCall;)Ldc/squareup/okhttp3/EventListener;

    move-result-object v1

    iget-object v2, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {v1, v2, v0}, Ldc/squareup/okhttp3/EventListener;->callFailed(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V

    .line 36
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Ldc/squareup/okhttp3/Callback;

    iget-object v2, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-interface {v1, v2, v0}, Ldc/squareup/okhttp3/Callback;->onFailure(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :goto_2
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v0, v0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall$AsyncCall;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 47
    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v1, v1, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall$AsyncCall;)V

    .line 48
    throw v0
.end method

.method executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-static {p1}, Ldc/squareup/okhttp3/RealCall;->access$000(Ldc/squareup/okhttp3/RealCall;)Ldc/squareup/okhttp3/EventListener;

    move-result-object p1

    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {p1, v1, v0}, Ldc/squareup/okhttp3/EventListener;->callFailed(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V

    .line 10
    iget-object p1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Ldc/squareup/okhttp3/Callback;

    iget-object v1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-interface {p1, v1, v0}, Ldc/squareup/okhttp3/Callback;->onFailure(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object p1, p1, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall$AsyncCall;)V

    :goto_0
    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v0, v0, Ldc/squareup/okhttp3/RealCall;->client:Ldc/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/OkHttpClient;->dispatcher()Ldc/squareup/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/squareup/okhttp3/Dispatcher;->finished(Ldc/squareup/okhttp3/RealCall$AsyncCall;)V

    .line 16
    throw p1
.end method

.method get()Ldc/squareup/okhttp3/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v0, v0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method request()Ldc/squareup/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$AsyncCall;->this$0:Ldc/squareup/okhttp3/RealCall;

    iget-object v0, v0, Ldc/squareup/okhttp3/RealCall;->originalRequest:Ldc/squareup/okhttp3/Request;

    return-object v0
.end method
