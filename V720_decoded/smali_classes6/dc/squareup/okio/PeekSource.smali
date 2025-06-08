.class final Ldc/squareup/okio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Source;


# instance fields
.field private final buffer:Ldc/squareup/okio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Ldc/squareup/okio/Segment;

.field private pos:J

.field private final upstream:Ldc/squareup/okio/BufferedSource;


# direct methods
.method constructor <init>(Ldc/squareup/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okio/PeekSource;->upstream:Ldc/squareup/okio/BufferedSource;

    .line 3
    invoke-interface {p1}, Ldc/squareup/okio/BufferedSource;->buffer()Ldc/squareup/okio/Buffer;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okio/PeekSource;->buffer:Ldc/squareup/okio/Buffer;

    .line 4
    iget-object p1, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    iput-object p1, p0, Ldc/squareup/okio/PeekSource;->expectedSegment:Ldc/squareup/okio/Segment;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Ldc/squareup/okio/Segment;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ldc/squareup/okio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldc/squareup/okio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Ldc/squareup/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v3, p0, Ldc/squareup/okio/PeekSource;->closed:Z

    if-nez v3, :cond_5

    .line 5
    iget-object v3, p0, Ldc/squareup/okio/PeekSource;->expectedSegment:Ldc/squareup/okio/Segment;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ldc/squareup/okio/PeekSource;->buffer:Ldc/squareup/okio/Buffer;

    iget-object v4, v4, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    if-ne v3, v4, :cond_0

    iget v3, p0, Ldc/squareup/okio/PeekSource;->expectedPos:I

    iget v4, v4, Ldc/squareup/okio/Segment;->pos:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 10
    :cond_2
    iget-object v0, p0, Ldc/squareup/okio/PeekSource;->upstream:Ldc/squareup/okio/BufferedSource;

    iget-wide v1, p0, Ldc/squareup/okio/PeekSource;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ldc/squareup/okio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 12
    :cond_3
    iget-object v0, p0, Ldc/squareup/okio/PeekSource;->expectedSegment:Ldc/squareup/okio/Segment;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldc/squareup/okio/PeekSource;->buffer:Ldc/squareup/okio/Buffer;

    iget-object v0, v0, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    if-eqz v0, :cond_4

    .line 16
    iput-object v0, p0, Ldc/squareup/okio/PeekSource;->expectedSegment:Ldc/squareup/okio/Segment;

    .line 17
    iget v0, v0, Ldc/squareup/okio/Segment;->pos:I

    iput v0, p0, Ldc/squareup/okio/PeekSource;->expectedPos:I

    .line 20
    :cond_4
    iget-object v0, p0, Ldc/squareup/okio/PeekSource;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v0, v0, Ldc/squareup/okio/Buffer;->size:J

    iget-wide v2, p0, Ldc/squareup/okio/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 21
    iget-object v2, p0, Ldc/squareup/okio/PeekSource;->buffer:Ldc/squareup/okio/Buffer;

    iget-wide v4, p0, Ldc/squareup/okio/PeekSource;->pos:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ldc/squareup/okio/Buffer;->copyTo(Ldc/squareup/okio/Buffer;JJ)Ldc/squareup/okio/Buffer;

    .line 22
    iget-wide v0, p0, Ldc/squareup/okio/PeekSource;->pos:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ldc/squareup/okio/PeekSource;->pos:J

    return-wide p2

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
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

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/PeekSource;->upstream:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/Source;->timeout()Ldc/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
