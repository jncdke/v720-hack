.class public final Ldc/squareup/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;,
        Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;,
        Ldc/squareup/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;,
        Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AWAIT_PING:I = 0x3

.field static final DEGRADED_PING:I = 0x2

.field static final DEGRADED_PONG_TIMEOUT_NS:J = 0x3b9aca00L

.field static final INTERVAL_PING:I = 0x1

.field static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field final hostname:Ljava/lang/String;

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field lastGoodStreamId:I

.field final listener:Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;

.field nextStreamId:I

.field okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

.field final peerSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Ldc/squareup/okhttp3/internal/http2/PushObserver;

.field final readerRunnable:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldc/squareup/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 28
    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 19
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 20
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 21
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 22
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 23
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 26
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 33
    iput-wide v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 42
    new-instance v2, Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Ldc/squareup/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    .line 46
    new-instance v2, Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Ldc/squareup/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->peerSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    .line 808
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 809
    iget-object v3, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Ldc/squareup/okhttp3/internal/http2/PushObserver;

    iput-object v3, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushObserver:Ldc/squareup/okhttp3/internal/http2/PushObserver;

    .line 810
    iget-boolean v3, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    iput-boolean v3, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->client:Z

    .line 811
    iget-object v4, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->listener:Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v4, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->listener:Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 813
    :goto_0
    iput v6, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    .line 815
    iput v6, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 823
    iget-object v6, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Ldc/squareup/okhttp3/internal/http2/Settings;->set(II)Ldc/squareup/okhttp3/internal/http2/Settings;

    .line 826
    :cond_2
    iget-object v6, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    iput-object v6, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 828
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    .line 829
    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Ldc/squareup/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Ldc/squareup/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 830
    iget v8, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    if-eqz v8, :cond_3

    .line 831
    new-instance v8, Ldc/squareup/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;

    invoke-direct {v8, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)V

    iget v9, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 836
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    .line 838
    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v8}, Ldc/squareup/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ldc/squareup/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    const/16 v16, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    .line 839
    invoke-virtual {v2, v4, v5}, Ldc/squareup/okhttp3/internal/http2/Settings;->set(II)Ldc/squareup/okhttp3/internal/http2/Settings;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    .line 840
    invoke-virtual {v2, v4, v5}, Ldc/squareup/okhttp3/internal/http2/Settings;->set(II)Ldc/squareup/okhttp3/internal/http2/Settings;

    .line 841
    invoke-virtual {v2}, Ldc/squareup/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 842
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    iput-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 843
    new-instance v2, Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    iget-object v4, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-direct {v2, v4, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;-><init>(Ldc/squareup/okio/BufferedSink;Z)V

    iput-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    .line 845
    new-instance v2, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Ldc/squareup/okhttp3/internal/http2/Http2Reader;

    iget-object v1, v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Builder;->source:Ldc/squareup/okio/BufferedSource;

    invoke-direct {v4, v1, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;-><init>(Ldc/squareup/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v4}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ldc/squareup/okhttp3/internal/http2/Http2Reader;)V

    iput-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->readerRunnable:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-void
.end method

.method static synthetic access$000(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->failConnection()V

    return-void
.end method

.method static synthetic access$100(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method static synthetic access$108(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method static synthetic access$200(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method static synthetic access$208(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method static synthetic access$300(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    return p0
.end method

.method static synthetic access$302(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    return p1
.end method

.method static synthetic access$400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$500(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$608(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-wide v0
.end method

.method static synthetic access$708(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-wide v0
.end method

.method private failConnection()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->close(Ldc/squareup/okhttp3/internal/http2/ErrorCode;Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Ldc/squareup/okhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Ldc/squareup/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 2
    iget-object v7, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_7

    .line 10
    iget v8, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v8, 0x2

    .line 11
    iput v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 12
    new-instance v9, Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;-><init>(ILdc/squareup/okhttp3/internal/http2/Http2Connection;ZZLdc/squareup/okhttp3/Headers;)V

    if-eqz p3, :cond_2

    .line 13
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 14
    :goto_1
    invoke-virtual {v9}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 19
    :try_start_2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v6, v8, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, v8, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 25
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 28
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    .line 29
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :cond_7
    :try_start_4
    new-instance p1, Ldc/squareup/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Ldc/squareup/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized pushExecutorExecute(Ldc/squareup/okhttp3/internal/NamedRunnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method declared-synchronized awaitPong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->CANCEL:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->close(Ldc/squareup/okhttp3/internal/http2/ErrorCode;Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method close(Ldc/squareup/okhttp3/internal/http2/ErrorCode;Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :goto_0
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    .line 14
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 21
    :try_start_2
    invoke-virtual {v3, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->close(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_2
    :try_start_3
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p2}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 37
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 43
    :goto_4
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 46
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public getProtocol()Ldc/squareup/okhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_2:Ldc/squareup/okhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized getStream(I)Ldc/squareup/okhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isHealthy(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->peerSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    move-result v0
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

.method public newStream(Ljava/util/List;Z)Ldc/squareup/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Ldc/squareup/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
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

.method pushDataLater(ILdc/squareup/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Ldc/squareup/okio/Buffer;

    invoke-direct {v5}, Ldc/squareup/okio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Ldc/squareup/okio/BufferedSource;->require(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Ldc/squareup/okio/Source;->read(Ldc/squareup/okio/Buffer;J)J

    .line 4
    invoke-virtual {v5}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ldc/squareup/okhttp3/internal/http2/Http2Connection$6;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$6;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILdc/squareup/okio/Buffer;IZ)V

    invoke-direct {p0, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Ldc/squareup/okhttp3/internal/NamedRunnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Ldc/squareup/okhttp3/internal/http2/Http2Connection$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$5;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Ldc/squareup/okhttp3/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V

    .line 4
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$4;

    const-string v4, "OkHttp %s Push Request[%s]"

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$4;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Ldc/squareup/okhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method pushResetLater(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    new-instance v6, Ldc/squareup/okhttp3/internal/http2/Http2Connection$7;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$7;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Ldc/squareup/okhttp3/internal/NamedRunnable;)V

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Ldc/squareup/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Ldc/squareup/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pushedStream(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized removeStream(I)Ldc/squareup/okhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method sendDegradedPingLater()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldc/squareup/okhttp3/internal/http2/Http2Connection$3;

    const-string v2, "OkHttp %s ping"

    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, p0, v2, v4}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$3;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSettings(Ldc/squareup/okhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, p1}, Ldc/squareup/okhttp3/internal/http2/Settings;->merge(Ldc/squareup/okhttp3/internal/http2/Settings;)V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, p1}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->settings(Ldc/squareup/okhttp3/internal/http2/Settings;)V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 10
    :cond_0
    :try_start_3
    new-instance p1, Ldc/squareup/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Ldc/squareup/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_3
    iput-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 8
    iget v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    sget-object v3, Ldc/squareup/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->goAway(ILdc/squareup/okhttp3/internal/http2/ErrorCode;[B)V

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method start(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 3
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->settings(Ldc/squareup/okhttp3/internal/http2/Settings;)V

    .line 4
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->readerRunnable:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized updateConnectionFlowControl(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 2
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    .line 3
    iget-wide p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public writeData(IZLdc/squareup/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->data(ZILdc/squareup/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 7
    monitor-enter p0

    .line 9
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 12
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 26
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v4}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-wide v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 31
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->data(ZILdc/squareup/okio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 39
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method writePing()V
    .locals 4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method writePing(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method

.method writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writePing()V

    .line 2
    invoke-virtual {p0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->awaitPong()V

    return-void
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method writeSynReset(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writer:Ldc/squareup/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Writer;->rstStream(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method writeSynResetLater(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;

    const-string v3, "OkHttp %s stream %d"

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ldc/squareup/okhttp3/internal/http2/Http2Connection$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$2;-><init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
