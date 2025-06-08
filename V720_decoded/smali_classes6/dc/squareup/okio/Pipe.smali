.class public final Ldc/squareup/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okio/Pipe$PipeSink;,
        Ldc/squareup/okio/Pipe$PipeSource;
    }
.end annotation


# instance fields
.field final buffer:Ldc/squareup/okio/Buffer;

.field private foldedSink:Ldc/squareup/okio/Sink;

.field final maxBufferSize:J

.field private final sink:Ldc/squareup/okio/Sink;

.field sinkClosed:Z

.field private final source:Ldc/squareup/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldc/squareup/okio/Buffer;

    invoke-direct {v0}, Ldc/squareup/okio/Buffer;-><init>()V

    iput-object v0, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    .line 5
    new-instance v0, Ldc/squareup/okio/Pipe$PipeSink;

    invoke-direct {v0, p0}, Ldc/squareup/okio/Pipe$PipeSink;-><init>(Ldc/squareup/okio/Pipe;)V

    iput-object v0, p0, Ldc/squareup/okio/Pipe;->sink:Ldc/squareup/okio/Sink;

    .line 6
    new-instance v0, Ldc/squareup/okio/Pipe$PipeSource;

    invoke-direct {v0, p0}, Ldc/squareup/okio/Pipe$PipeSource;-><init>(Ldc/squareup/okio/Pipe;)V

    iput-object v0, p0, Ldc/squareup/okio/Pipe;->source:Ldc/squareup/okio/Source;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 14
    iput-wide p1, p0, Ldc/squareup/okio/Pipe;->maxBufferSize:J

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxBufferSize < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Ldc/squareup/okio/Pipe;)Ldc/squareup/okio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/squareup/okio/Pipe;->foldedSink:Ldc/squareup/okio/Sink;

    return-object p0
.end method


# virtual methods
.method public fold(Ldc/squareup/okio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okio/Pipe;->foldedSink:Ldc/squareup/okio/Sink;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v1}, Ldc/squareup/okio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Ldc/squareup/okio/Pipe;->sourceClosed:Z

    .line 6
    iput-object p1, p0, Ldc/squareup/okio/Pipe;->foldedSink:Ldc/squareup/okio/Sink;

    .line 7
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Ldc/squareup/okio/Pipe;->sinkClosed:Z

    .line 11
    new-instance v3, Ldc/squareup/okio/Buffer;

    invoke-direct {v3}, Ldc/squareup/okio/Buffer;-><init>()V

    .line 12
    iget-object v4, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v5, v4, Ldc/squareup/okio/Buffer;->size:J

    invoke-virtual {v3, v4, v5, v6}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/Buffer;J)V

    .line 13
    iget-object v4, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-wide v4, v3, Ldc/squareup/okio/Buffer;->size:J

    invoke-interface {p1, v3, v4, v5}, Ldc/squareup/okio/Sink;->write(Ldc/squareup/okio/Buffer;J)V

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ldc/squareup/okio/Sink;->close()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ldc/squareup/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    iget-object v1, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    monitor-enter v1

    .line 28
    :try_start_2
    iput-boolean v2, p0, Ldc/squareup/okio/Pipe;->sourceClosed:Z

    .line 29
    iget-object v0, p0, Ldc/squareup/okio/Pipe;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw p1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 34
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final sink()Ldc/squareup/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Pipe;->sink:Ldc/squareup/okio/Sink;

    return-object v0
.end method

.method public final source()Ldc/squareup/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Pipe;->source:Ldc/squareup/okio/Source;

    return-object v0
.end method
