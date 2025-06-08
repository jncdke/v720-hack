.class Ldc/squareup/okio/Okio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okio/Okio;->sink(Ljava/io/OutputStream;Ldc/squareup/okio/Timeout;)Ldc/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Ldc/squareup/okio/Timeout;


# direct methods
.method constructor <init>(Ldc/squareup/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc/squareup/okio/Okio$1;->val$timeout:Ldc/squareup/okio/Timeout;

    iput-object p2, p0, Ldc/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/Okio$1;->val$timeout:Ldc/squareup/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ldc/squareup/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldc/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldc/squareup/okio/Okio$1;->val$timeout:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->throwIfReached()V

    .line 4
    iget-object v0, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    .line 5
    iget v1, v0, Ldc/squareup/okio/Segment;->limit:I

    iget v2, v0, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Ldc/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v3, v0, Ldc/squareup/okio/Segment;->data:[B

    iget v4, v0, Ldc/squareup/okio/Segment;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Ldc/squareup/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Ldc/squareup/okio/Segment;->pos:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 10
    iget-wide v5, p1, Ldc/squareup/okio/Buffer;->size:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Ldc/squareup/okio/Buffer;->size:J

    .line 12
    iget v1, v0, Ldc/squareup/okio/Segment;->limit:I

    if-ne v2, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ldc/squareup/okio/Segment;->pop()Ldc/squareup/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    .line 14
    invoke-static {v0}, Ldc/squareup/okio/SegmentPool;->recycle(Ldc/squareup/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
