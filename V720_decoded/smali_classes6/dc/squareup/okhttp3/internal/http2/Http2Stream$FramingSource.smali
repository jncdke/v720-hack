.class final Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Ldc/squareup/okio/Buffer;

.field private final receiveBuffer:Ldc/squareup/okio/Buffer;

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ldc/squareup/okio/Buffer;

    invoke-direct {p1}, Ldc/squareup/okio/Buffer;-><init>()V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ldc/squareup/okio/Buffer;

    .line 5
    new-instance p1, Ldc/squareup/okio/Buffer;

    invoke-direct {p1}, Ldc/squareup/okio/Buffer;-><init>()V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    .line 20
    iput-wide p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    return-void
.end method

.method private updateConnectionFlowControl(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v3}, Ldc/squareup/okio/Buffer;->clear()V

    .line 5
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v3}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$000(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v3}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$100(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ldc/squareup/okhttp3/internal/http2/Header$Listener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v4}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$000(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v4}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$000(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 8
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v4}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$100(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ldc/squareup/okhttp3/internal/http2/Header$Listener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    .line 10
    :goto_0
    iget-object v5, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 13
    invoke-direct {p0, v1, v2}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 15
    :cond_1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/squareup/okhttp3/Headers;

    .line 18
    invoke-interface {v4, v1}, Ldc/squareup/okhttp3/internal/http2/Header$Listener;->onHeaders(Ldc/squareup/okhttp3/Headers;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Ldc/squareup/okio/Buffer;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 1
    :goto_0
    iget-object v6, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->readTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v7, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget-boolean v9, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v9, :cond_8

    .line 12
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$000(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$100(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ldc/squareup/okhttp3/internal/http2/Header$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$000(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldc/squareup/okhttp3/Headers;

    .line 15
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->access$100(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)Ldc/squareup/okhttp3/internal/http2/Header$Listener;

    move-result-object v0

    move-object/from16 v13, p1

    move-object v10, v0

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-lez v0, :cond_3

    .line 19
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v11, v12}, Ldc/squareup/okio/Buffer;->read(Ldc/squareup/okio/Buffer;J)J

    move-result-wide v11

    .line 20
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-wide v14, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    add-long/2addr v14, v11

    iput-wide v14, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    if-nez v7, :cond_2

    .line 22
    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Ldc/squareup/okhttp3/internal/http2/Settings;

    .line 24
    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    cmp-long v0, v14, v8

    if-ltz v0, :cond_2

    .line 27
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v8, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget v9, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->id:I

    iget-wide v14, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    invoke-virtual {v8, v9, v14, v15}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 28
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iput-wide v4, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    .line 30
    iget-boolean v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    .line 32
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->readTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    .line 37
    :goto_3
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->readTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 39
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 44
    invoke-interface {v10, v8}, Ldc/squareup/okhttp3/internal/http2/Header$Listener;->onHeaders(Ldc/squareup/okhttp3/Headers;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_6

    .line 50
    invoke-direct {v1, v11, v12}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    return-wide v11

    :cond_6
    if-nez v7, :cond_7

    return-wide v2

    .line 59
    :cond_7
    new-instance v0, Ldc/squareup/okhttp3/internal/http2/StreamResetException;

    invoke-direct {v0, v7}, Ldc/squareup/okhttp3/internal/http2/StreamResetException;-><init>(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    .line 60
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_4
    iget-object v2, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->readTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 87
    throw v0

    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 89
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byteCount < 0: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method receive(Ldc/squareup/okio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 6
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 8
    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v4}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {p1, p2, p3}, Ldc/squareup/okio/BufferedSource;->skip(J)V

    .line 14
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    sget-object p2, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->closeLater(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    invoke-interface {p1, p2, p3}, Ldc/squareup/okio/BufferedSource;->skip(J)V

    return-void

    .line 25
    :cond_3
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ldc/squareup/okio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Ldc/squareup/okio/Source;->read(Ldc/squareup/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    .line 33
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 34
    :try_start_1
    iget-boolean v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v3, :cond_4

    .line 35
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v3}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v3

    .line 36
    iget-object v5, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v5}, Ldc/squareup/okio/Buffer;->clear()V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v3}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 39
    :goto_2
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Ldc/squareup/okio/Buffer;

    iget-object v4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v3, v4}, Ldc/squareup/okio/Buffer;->writeAll(Ldc/squareup/okio/Source;)J

    if-eqz v5, :cond_6

    .line 41
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    .line 44
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 46
    invoke-direct {p0, v3, v4}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 48
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->readTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
