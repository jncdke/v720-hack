.class public final Lcom/bytedance/sdk/component/g/b/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/dc;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/g/b/dj;

.field private final c:Ljava/util/zip/Inflater;

.field private g:I

.field private im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/b/dj;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/ou;->b:Lcom/bytedance/sdk/component/g/b/dj;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->g:I

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 118
    iget v1, p0, Lcom/bytedance/sdk/component/g/b/ou;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/g/b/ou;->g:I

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/ou;->b:Lcom/bytedance/sdk/component/g/b/dj;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 59
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/g/b/ou;->im:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/ou;->c()Z

    move-result v0

    const/4 v1, 0x1

    .line 67
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    .line 68
    iget v2, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v5, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    iget p2, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr p2, v2

    iput p2, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 72
    iget-wide p2, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-wide v0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/ou;->g()V

    .line 77
    iget p2, v1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget p3, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne p2, p3, :cond_5

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
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

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->b:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/ou;->g()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->b:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->b:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 107
    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/component/g/b/ou;->g:I

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v0, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget v4, p0, Lcom/bytedance/sdk/component/g/b/ou;->g:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->im:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->im:Z

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/ou;->b:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->close()V

    return-void
.end method
