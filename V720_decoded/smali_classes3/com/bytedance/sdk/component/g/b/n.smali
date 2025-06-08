.class public final Lcom/bytedance/sdk/component/g/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/dc;


# instance fields
.field private b:I

.field private final c:Lcom/bytedance/sdk/component/g/b/dj;

.field private final dj:Ljava/util/zip/CRC32;

.field private final g:Ljava/util/zip/Inflater;

.field private final im:Lcom/bytedance/sdk/component/g/b/ou;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/b/dc;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    .line 64
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->dj:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->g:Ljava/util/zip/Inflater;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/g/b/ou;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/g/b/ou;-><init>(Lcom/bytedance/sdk/component/g/b/dj;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/n;->im:Lcom/bytedance/sdk/component/g/b/ou;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/bytedance/sdk/component/g/b/g;JJ)V
    .locals 4

    .line 199
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 200
    :goto_0
    iget v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v1, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 201
    iget v0, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v1, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 206
    iget v2, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 207
    iget p3, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/n;->dj:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 216
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 121
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/dj;->b(J)V

    .line 122
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 124
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/n;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)V

    .line 126
    :cond_1
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->rl()S

    move-result v0

    .line 127
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lcom/bytedance/sdk/component/g/b/n;->b(Ljava/lang/String;II)V

    .line 128
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 135
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/dj;->b(J)V

    if-eqz v10, :cond_2

    .line 136
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/n;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)V

    .line 137
    :cond_2
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->ou()S

    move-result v0

    .line 138
    iget-object v1, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lcom/bytedance/sdk/component/g/b/dj;->b(J)V

    if-eqz v10, :cond_3

    .line 139
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/n;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)V

    .line 140
    :cond_3
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0, v11, v12}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    .line 148
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0, v9}, Lcom/bytedance/sdk/component/g/b/dj;->b(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 150
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/n;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)V

    .line 151
    :cond_5
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    goto :goto_1

    .line 149
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    .line 159
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0, v9}, Lcom/bytedance/sdk/component/g/b/dj;->b(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    .line 161
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/n;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)V

    .line 162
    :cond_8
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    goto :goto_2

    .line 160
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 170
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->ou()S

    move-result v0

    iget-object v1, v6, Lcom/bytedance/sdk/component/g/b/n;->dj:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lcom/bytedance/sdk/component/g/b/n;->b(Ljava/lang/String;II)V

    .line 171
    iget-object v0, v6, Lcom/bytedance/sdk/component/g/b/n;->dj:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->yx()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/n;->dj:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/g/b/n;->b(Ljava/lang/String;II)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->yx()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/n;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/g/b/n;->b(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 79
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/n;->c()V

    .line 81
    iput v1, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 86
    iget-wide v7, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->im:Lcom/bytedance/sdk/component/g/b/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/ou;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/g/b/n;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)V

    return-wide p2

    .line 92
    :cond_2
    iput v4, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    .line 98
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    if-ne p1, v4, :cond_5

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/n;->g()V

    const/4 p1, 0x3

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/component/g/b/n;->b:I

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/dj;->dj()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 107
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    .line 75
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

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->c:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/n;->im:Lcom/bytedance/sdk/component/g/b/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/ou;->close()V

    return-void
.end method
