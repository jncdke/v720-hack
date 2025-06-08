.class final Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Ldc/squareup/okio/Buffer;

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ldc/squareup/okio/Buffer;

    invoke-direct {p1}, Ldc/squareup/okio/Buffer;-><init>()V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    return-void
.end method

.method private emitFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Ldc/squareup/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 11
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 12
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-wide v1, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v3}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    iget-object v0, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Ldc/squareup/okio/AsyncTimeout;->enter()V

    .line 18
    :try_start_3
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v5, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget v6, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->id:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 19
    iget-object v8, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual/range {v5 .. v10}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeData(IZLdc/squareup/okio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 23
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 25
    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->sink:Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 9
    invoke-direct {p0, v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget v3, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeData(IZLdc/squareup/okio/Buffer;J)V

    .line 16
    :cond_2
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 17
    :try_start_1
    iput-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->flush()V

    .line 20
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 7
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->connection:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Stream;->writeTimeout:Ldc/squareup/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/Buffer;J)V

    .line 3
    :goto_0
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldc/squareup/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
