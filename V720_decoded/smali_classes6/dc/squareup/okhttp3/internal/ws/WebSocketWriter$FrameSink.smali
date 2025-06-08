.class final Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# instance fields
.field closed:Z

.field contentLength:J

.field formatOpcode:I

.field isFirstFrame:Z

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget v2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 5
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget v2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->timeout()Ldc/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/Buffer;J)V

    .line 6
    iget-boolean p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    .line 8
    invoke-virtual {p1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 10
    :goto_0
    iget-object p3, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget-object p3, p3, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p3}, Ldc/squareup/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 12
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;

    iget v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-boolean v4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 13
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
