.class public final Ldc/squareup/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Ldc/squareup/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Ldc/squareup/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 9
    iput v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    .line 6
    iput-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    .line 8
    iput-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 10
    iput v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 1
    iget-object v1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_0

    .line 8
    iget-wide v2, v1, Ldc/squareup/okio/Buffer;->size:J

    .line 9
    invoke-virtual {v1, p1}, Ldc/squareup/okio/Buffer;->writableSegment(I)Ldc/squareup/okio/Segment;

    move-result-object p1

    .line 10
    iget v1, p1, Ldc/squareup/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .line 11
    iput v0, p1, Ldc/squareup/okio/Segment;->limit:I

    .line 12
    iget-object v4, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Ldc/squareup/okio/Buffer;->size:J

    .line 15
    iput-object p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    .line 16
    iput-wide v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    .line 17
    iget-object p1, p1, Ldc/squareup/okio/Segment;->data:[B

    iput-object p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    .line 18
    iput p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 19
    iput v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minByteCount <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v2, v2, Ldc/squareup/okio/Buffer;->size:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ldc/squareup/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ldc/squareup/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    if-eqz v0, :cond_7

    .line 4
    iget-boolean v1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_6

    .line 8
    iget-wide v0, v0, Ldc/squareup/okio/Buffer;->size:J

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_3

    cmp-long v2, p1, v3

    if-ltz v2, :cond_2

    sub-long v5, v0, p1

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    .line 15
    iget-object v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    iget-object v7, v2, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    iget-object v7, v7, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    .line 16
    iget v8, v7, Ldc/squareup/okio/Segment;->limit:I

    iget v9, v7, Ldc/squareup/okio/Segment;->pos:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v5

    if-gtz v11, :cond_0

    .line 18
    invoke-virtual {v7}, Ldc/squareup/okio/Segment;->pop()Ldc/squareup/okio/Segment;

    move-result-object v8

    iput-object v8, v2, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    .line 19
    invoke-static {v7}, Ldc/squareup/okio/SegmentPool;->recycle(Ldc/squareup/okio/Segment;)V

    sub-long/2addr v5, v9

    goto :goto_0

    :cond_0
    int-to-long v2, v8

    sub-long/2addr v2, v5

    long-to-int v2, v2

    .line 22
    iput v2, v7, Ldc/squareup/okio/Segment;->limit:I

    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    .line 28
    iput-wide p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    .line 29
    iput-object v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 31
    iput v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newSize < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v2, :cond_5

    sub-long v5, p1, v0

    const/4 v2, 0x1

    move v7, v2

    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    if-lez v8, :cond_5

    .line 57
    iget-object v8, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    invoke-virtual {v8, v2}, Ldc/squareup/okio/Buffer;->writableSegment(I)Ldc/squareup/okio/Segment;

    move-result-object v8

    .line 58
    iget v9, v8, Ldc/squareup/okio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 59
    iget v10, v8, Ldc/squareup/okio/Segment;->limit:I

    add-int/2addr v10, v9

    iput v10, v8, Ldc/squareup/okio/Segment;->limit:I

    int-to-long v11, v9

    sub-long/2addr v5, v11

    if-eqz v7, :cond_4

    .line 64
    iput-object v8, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    .line 65
    iput-wide v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    .line 66
    iget-object v7, v8, Ldc/squareup/okio/Segment;->data:[B

    iput-object v7, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->data:[B

    sub-int v7, v10, v9

    .line 67
    iput v7, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 68
    iput v10, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    const/4 v7, 0x0

    goto :goto_1

    .line 74
    :cond_5
    :goto_2
    iget-object v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    iput-wide p1, v2, Ldc/squareup/okio/Buffer;->size:J

    return-wide v0

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seek(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 1
    iget-object v1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v2, v1, Ldc/squareup/okio/Buffer;->size:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v0, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v0, v1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    .line 20
    iget-object v1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 21
    iget-wide v6, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    iget v8, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    iget v9, v1, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v2, v6

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 39
    :goto_1
    iget v0, v1, Ldc/squareup/okio/Segment;->limit:I

    iget v2, v1, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    .line 41
    iget-object v1, v1, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    move-wide v4, v2

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v2, p1

    if-lez v1, :cond_4

    .line 48
    iget-object v0, v0, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    .line 49
    iget v1, v0, Ldc/squareup/okio/Segment;->limit:I

    iget v4, v0, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-wide v4, v2

    .line 54
    :cond_5
    iget-boolean v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Ldc/squareup/okio/Segment;->shared:Z

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v1}, Ldc/squareup/okio/Segment;->unsharedCopy()Ldc/squareup/okio/Segment;

    move-result-object v0

    .line 56
    iget-object v2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    iget-object v3, v2, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    if-ne v3, v1, :cond_6

    .line 57
    iput-object v0, v2, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    .line 59
    :cond_6
    invoke-virtual {v1, v0}, Ldc/squareup/okio/Segment;->push(Ldc/squareup/okio/Segment;)Ldc/squareup/okio/Segment;

    move-result-object v1

    .line 60
    iget-object v0, v1, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    invoke-virtual {v0}, Ldc/squareup/okio/Segment;->pop()Ldc/squareup/okio/Segment;

    .line 64
    :cond_7
    iput-object v1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    .line 65
    iput-wide p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    .line 66
    iget-object v0, v1, Ldc/squareup/okio/Segment;->data:[B

    iput-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->data:[B

    .line 67
    iget v0, v1, Ldc/squareup/okio/Segment;->pos:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 68
    iget p1, v1, Ldc/squareup/okio/Segment;->limit:I

    iput p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->segment:Ldc/squareup/okio/Segment;

    .line 70
    iput-wide p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->offset:J

    .line 71
    iput-object v0, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->start:I

    .line 73
    iput p1, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->end:I

    return p1

    .line 74
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ldc/squareup/okio/Buffer$UnsafeCursor;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v1, p2, Ldc/squareup/okio/Buffer;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
