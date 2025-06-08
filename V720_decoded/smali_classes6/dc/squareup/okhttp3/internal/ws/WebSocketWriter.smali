.class final Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Ldc/squareup/okio/Buffer;

.field final frameSink:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Ldc/squareup/okio/BufferedSink;

.field final sinkBuffer:Ldc/squareup/okio/Buffer;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLdc/squareup/okio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldc/squareup/okio/Buffer;

    invoke-direct {v0}, Ldc/squareup/okio/Buffer;-><init>()V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    .line 3
    new-instance v0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->frameSink:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 13
    iput-boolean p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 14
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sink:Ldc/squareup/okio/BufferedSink;

    .line 15
    invoke-interface {p2}, Ldc/squareup/okio/BufferedSink;->buffer()Ldc/squareup/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    .line 16
    iput-object p3, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 19
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 20
    new-instance p2, Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Ldc/squareup/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeControlFrame(ILdc/squareup/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ldc/squareup/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 10
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v1, p1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 13
    iget-boolean p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 15
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v1, p1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 17
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ldc/squareup/okio/Buffer;->write([B)Ldc/squareup/okio/Buffer;

    if-lez v0, :cond_1

    .line 21
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v0

    .line 22
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1, p2}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/Buffer;

    .line 24
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Ldc/squareup/okio/Buffer;->readAndWriteUnsafe(Ldc/squareup/okio/Buffer$UnsafeCursor;)Ldc/squareup/okio/Buffer$UnsafeCursor;

    .line 25
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Ldc/squareup/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 26
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ldc/squareup/okio/Buffer$UnsafeCursor;[B)V

    .line 27
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Ldc/squareup/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1, v0}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 31
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1, p2}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/Buffer;

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {p1}, Ldc/squareup/okio/BufferedSink;->flush()V

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method newMessageSink(IJ)Ldc/squareup/okio/Sink;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 7
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->frameSink:Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 8
    iput-wide p2, v1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 9
    iput-boolean v0, v1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v1, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeClose(ILdc/squareup/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/squareup/okio/ByteString;->EMPTY:Ldc/squareup/okio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 6
    :cond_1
    new-instance v0, Ldc/squareup/okio/Buffer;

    invoke-direct {v0}, Ldc/squareup/okio/Buffer;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ldc/squareup/okio/Buffer;->writeShort(I)Ldc/squareup/okio/Buffer;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/Buffer;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->readByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 15
    :try_start_0
    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILdc/squareup/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 19
    throw p1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 7
    :cond_1
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p4, p1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 10
    iget-boolean p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 15
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p4, p1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 18
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p4, p1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 19
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Ldc/squareup/okio/Buffer;->writeShort(I)Ldc/squareup/okio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 22
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p4, p1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 23
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1, p2, p3}, Ldc/squareup/okio/Buffer;->writeLong(J)Ldc/squareup/okio/Buffer;

    .line 26
    :goto_1
    iget-boolean p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ldc/squareup/okio/Buffer;->write([B)Ldc/squareup/okio/Buffer;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 31
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide p4

    .line 32
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/Buffer;J)V

    .line 34
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Ldc/squareup/okio/Buffer;->readAndWriteUnsafe(Ldc/squareup/okio/Buffer$UnsafeCursor;)Ldc/squareup/okio/Buffer$UnsafeCursor;

    .line 35
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p4, p5}, Ldc/squareup/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 36
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ldc/squareup/okio/Buffer$UnsafeCursor;[B)V

    .line 37
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Ldc/squareup/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Ldc/squareup/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_2

    .line 40
    :cond_5
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ldc/squareup/okio/Buffer;

    iget-object p4, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {p1, p4, p2, p3}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/Buffer;J)V

    .line 43
    :cond_6
    :goto_2
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {p1}, Ldc/squareup/okio/BufferedSink;->emit()Ldc/squareup/okio/BufferedSink;

    return-void

    .line 44
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writePing(Ldc/squareup/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILdc/squareup/okio/ByteString;)V

    return-void
.end method

.method writePong(Ldc/squareup/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Ldc/squareup/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILdc/squareup/okio/ByteString;)V

    return-void
.end method
