.class public final Ldc/squareup/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/WebSocket;
.implements Ldc/squareup/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;,
        Ldc/squareup/okhttp3/internal/ws/RealWebSocket$PingRunnable;,
        Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;,
        Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;,
        Ldc/squareup/okhttp3/internal/ws/RealWebSocket$CancelRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Ldc/squareup/okhttp3/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field final listener:Ldc/squareup/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Ldc/squareup/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ldc/squareup/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Ldc/squareup/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

.field private writer:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okhttp3/Request;Ldc/squareup/okhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 42
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->originalRequest:Ldc/squareup/okhttp3/Request;

    .line 46
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    .line 47
    iput-object p3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 48
    iput-wide p4, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const/16 p1, 0x10

    .line 50
    new-array p1, p1, [B

    .line 51
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 52
    invoke-static {p1}, Ldc/squareup/okio/ByteString;->of([B)Ldc/squareup/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 54
    new-instance p1, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$1;

    invoke-direct {p1, p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$1;-><init>(Ldc/squareup/okhttp3/internal/ws/RealWebSocket;)V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    return-void

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Request must be GET: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private runWriter()V
    .locals 2

    .line 3
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized send(Ldc/squareup/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 14
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 15
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILdc/squareup/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->call:Ldc/squareup/okhttp3/Call;

    invoke-interface {v0}, Ldc/squareup/okhttp3/Call;->cancel()V

    return-void
.end method

.method checkResponse(Ldc/squareup/okhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_3

    .line 6
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->sha1()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 18
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v1, p3, p4}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILdc/squareup/okio/ByteString;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public connect(Ldc/squareup/okhttp3/OkHttpClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient;->newBuilder()Ldc/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ldc/squareup/okhttp3/EventListener;->NONE:Ldc/squareup/okhttp3/EventListener;

    .line 2
    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/OkHttpClient$Builder;->eventListener(Ldc/squareup/okhttp3/EventListener;)Ldc/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Ldc/squareup/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldc/squareup/okhttp3/OkHttpClient$Builder;->build()Ldc/squareup/okhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->originalRequest:Ldc/squareup/okhttp3/Request;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->newBuilder()Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 6
    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 7
    const-string v1, "Connection"

    invoke-virtual {v0, v1, v2}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 8
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 9
    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request$Builder;->build()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    .line 11
    sget-object v1, Ldc/squareup/okhttp3/internal/Internal;->instance:Ldc/squareup/okhttp3/internal/Internal;

    invoke-virtual {v1, p1, v0}, Ldc/squareup/okhttp3/internal/Internal;->newWebSocketCall(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->call:Ldc/squareup/okhttp3/Call;

    .line 12
    invoke-interface {p1}, Ldc/squareup/okhttp3/Call;->timeout()Ldc/squareup/okio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okio/Timeout;->clearTimeout()Ldc/squareup/okio/Timeout;

    .line 13
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->call:Ldc/squareup/okhttp3/Call;

    new-instance v1, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;

    invoke-direct {v1, p0, v0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$2;-><init>(Ldc/squareup/okhttp3/internal/ws/RealWebSocket;Ldc/squareup/okhttp3/Request;)V

    invoke-interface {p1, v1}, Ldc/squareup/okhttp3/Call;->enqueue(Ldc/squareup/okhttp3/Callback;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 4
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 6
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Ldc/squareup/okhttp3/WebSocketListener;->onFailure(Ldc/squareup/okhttp3/WebSocket;Ljava/lang/Throwable;Ldc/squareup/okhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p2, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object v2, p2, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Ldc/squareup/okio/BufferedSink;

    iget-object v3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLdc/squareup/okio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->writer:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    .line 4
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldc/squareup/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 6
    new-instance v5, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    invoke-direct {v5, p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Ldc/squareup/okhttp3/internal/ws/RealWebSocket;)V

    iget-wide v8, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_0
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p1, Ldc/squareup/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v0, p2, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object p2, p2, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;->source:Ldc/squareup/okio/BufferedSource;

    invoke-direct {p1, v0, p2, p0}, Ldc/squareup/okhttp3/internal/ws/WebSocketReader;-><init>(ZLdc/squareup/okio/BufferedSource;Ldc/squareup/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->reader:Ldc/squareup/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->reader:Ldc/squareup/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v1, v0, :cond_3

    .line 3
    iput p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 4
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 7
    iput-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 8
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v1, v0

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Ldc/squareup/okhttp3/WebSocketListener;->onClosing(Ldc/squareup/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Ldc/squareup/okhttp3/WebSocketListener;->onClosed(Ldc/squareup/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_2
    invoke-static {v1}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {v1}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    throw p1

    .line 23
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onReadMessage(Ldc/squareup/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Ldc/squareup/okhttp3/WebSocketListener;->onMessage(Ldc/squareup/okhttp3/WebSocket;Ldc/squareup/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Ldc/squareup/okhttp3/WebSocketListener;->onMessage(Ldc/squareup/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Ldc/squareup/okio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 5
    iget p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadPong(Ldc/squareup/okio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized pong(Ldc/squareup/okio/ByteString;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->reader:Ldc/squareup/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 2
    iget v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V

    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized receivedPingCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
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

.method declared-synchronized receivedPongCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
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

.method public request()Ldc/squareup/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->originalRequest:Ldc/squareup/okhttp3/Request;

    return-object v0
.end method

.method public send(Ldc/squareup/okio/ByteString;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->send(Ldc/squareup/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->send(Ldc/squareup/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized sentPingCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
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

.method tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method writeOneFrame()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->writer:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    .line 7
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/squareup/okio/ByteString;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    .line 9
    iget-object v5, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 10
    instance-of v6, v5, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v6, :cond_2

    .line 11
    iget v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 12
    iget-object v6, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    .line 14
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 15
    iput-object v3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->streams:Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 16
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$CancelRunnable;

    invoke-direct {v7, p0}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Ldc/squareup/okhttp3/internal/ws/RealWebSocket;)V

    move-object v8, v5

    check-cast v8, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;

    iget-wide v8, v8, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 23
    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    move v1, v4

    move-object v4, v6

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v6, v3

    move v1, v4

    move-object v4, v6

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 30
    :try_start_1
    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writePong(Ldc/squareup/okio/ByteString;)V

    goto :goto_2

    .line 32
    :cond_5
    instance-of v2, v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_6

    .line 33
    move-object v1, v3

    check-cast v1, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;

    iget-object v1, v1, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;->data:Ldc/squareup/okio/ByteString;

    .line 34
    check-cast v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;

    iget v2, v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 35
    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    .line 36
    invoke-virtual {v0, v2, v5, v6}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Ldc/squareup/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/BufferedSink;

    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ldc/squareup/okio/BufferedSink;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/BufferedSink;

    .line 39
    invoke-interface {v0}, Ldc/squareup/okio/Sink;->close()V

    .line 40
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 42
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 45
    :cond_6
    instance-of v2, v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_8

    .line 46
    check-cast v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;

    .line 47
    iget v2, v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    iget-object v3, v3, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;->reason:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0, v2, v3}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILdc/squareup/okio/ByteString;)V

    if-eqz v4, :cond_7

    .line 51
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->listener:Ldc/squareup/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, v1, v6}, Ldc/squareup/okhttp3/WebSocketListener;->onClosed(Ldc/squareup/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :cond_7
    :goto_2
    invoke-static {v4}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    .line 61
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v4}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    throw v0

    :catchall_2
    move-exception v0

    .line 68
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method writePingFrame()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->writer:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    .line 4
    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 6
    iput-boolean v4, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 10
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V

    return-void

    .line 17
    :cond_2
    :try_start_1
    sget-object v1, Ldc/squareup/okio/ByteString;->EMPTY:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writePing(Ldc/squareup/okio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0, v3}, Ldc/squareup/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Ldc/squareup/okhttp3/Response;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
