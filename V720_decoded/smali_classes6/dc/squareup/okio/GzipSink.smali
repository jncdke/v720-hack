.class public final Ldc/squareup/okio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Ldc/squareup/okio/DeflaterSink;

.field private final sink:Ldc/squareup/okio/BufferedSink;


# direct methods
.method public constructor <init>(Ldc/squareup/okio/Sink;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ldc/squareup/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Ldc/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 7
    invoke-static {p1}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okio/GzipSink;->sink:Ldc/squareup/okio/BufferedSink;

    .line 8
    new-instance v1, Ldc/squareup/okio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Ldc/squareup/okio/DeflaterSink;-><init>(Ldc/squareup/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Ldc/squareup/okio/GzipSink;->deflaterSink:Ldc/squareup/okio/DeflaterSink;

    .line 10
    invoke-direct {p0}, Ldc/squareup/okio/GzipSink;->writeHeader()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateCrc(Ldc/squareup/okio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p1, Ldc/squareup/okio/Segment;->limit:I

    iget v1, p1, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Ldc/squareup/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v2, p1, Ldc/squareup/okio/Segment;->data:[B

    iget v3, p1, Ldc/squareup/okio/Segment;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 4
    iget-object p1, p1, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->sink:Ldc/squareup/okio/BufferedSink;

    iget-object v1, p0, Ldc/squareup/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ldc/squareup/okio/BufferedSink;->writeIntLe(I)Ldc/squareup/okio/BufferedSink;

    .line 2
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->sink:Ldc/squareup/okio/BufferedSink;

    iget-object v1, p0, Ldc/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ldc/squareup/okio/BufferedSink;->writeIntLe(I)Ldc/squareup/okio/BufferedSink;

    return-void
.end method

.method private writeHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSink;->buffer()Ldc/squareup/okio/Buffer;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 2
    invoke-virtual {v0, v1}, Ldc/squareup/okio/Buffer;->writeShort(I)Ldc/squareup/okio/Buffer;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 5
    invoke-virtual {v0, v1}, Ldc/squareup/okio/Buffer;->writeInt(I)Ldc/squareup/okio/Buffer;

    .line 6
    invoke-virtual {v0, v1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    .line 7
    invoke-virtual {v0, v1}, Ldc/squareup/okio/Buffer;->writeByte(I)Ldc/squareup/okio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->deflaterSink:Ldc/squareup/okio/DeflaterSink;

    invoke-virtual {v0}, Ldc/squareup/okio/DeflaterSink;->finishDeflate()V

    .line 11
    invoke-direct {p0}, Ldc/squareup/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldc/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 23
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ldc/squareup/okio/GzipSink;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v1}, Ldc/squareup/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ldc/squareup/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v0}, Ldc/squareup/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->deflaterSink:Ldc/squareup/okio/DeflaterSink;

    invoke-virtual {v0}, Ldc/squareup/okio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->sink:Ldc/squareup/okio/BufferedSink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->timeout()Ldc/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldc/squareup/okio/GzipSink;->updateCrc(Ldc/squareup/okio/Buffer;J)V

    .line 2
    iget-object v0, p0, Ldc/squareup/okio/GzipSink;->deflaterSink:Ldc/squareup/okio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Ldc/squareup/okio/DeflaterSink;->write(Ldc/squareup/okio/Buffer;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
