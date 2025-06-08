.class public final Lcom/bytedance/sdk/component/g/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/dj;
.implements Lcom/bytedance/sdk/component/g/b/im;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final g:[B


# instance fields
.field b:Lcom/bytedance/sdk/component/g/b/a;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 53
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/g/b/g;->g:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 748
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sget-object v2, Lcom/bytedance/sdk/component/g/b/l;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/g;->b(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 750
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    .locals 6

    if-eqz p1, :cond_8

    if-eq p1, p0, :cond_7

    .line 1459
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 1463
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1467
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v0, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    .line 1468
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1469
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 1472
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;I)V

    .line 1473
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 1474
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-void

    .line 1479
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/b/a;->b(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1484
    :cond_4
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1485
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1486
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v3

    iput-object v3, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1487
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v3, :cond_5

    .line 1488
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1489
    iput-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_3

    .line 1491
    :cond_5
    iget-object v3, v3, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 1492
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->g()V

    .line 1495
    :goto_3
    iget-wide v3, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 1496
    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_6
    :goto_4
    return-void

    .line 1458
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1457
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ak()V
    .locals 2

    .line 999
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->jk(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1001
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b([BII)I
    .locals 7

    .line 956
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 960
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 961
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    iget p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 964
    iget-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 966
    iget p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget p2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne p1, p2, :cond_1

    .line 967
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 968
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    :cond_1
    return p3
.end method

.method public b(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1513
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/g;->b(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 1532
    iget-wide v3, v0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    cmp-long v7, p2, v5

    const-wide/16 v8, -0x1

    if-nez v7, :cond_1

    return-wide v8

    .line 1542
    :cond_1
    iget-object v7, v0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v7, :cond_2

    return-wide v8

    :cond_2
    sub-long v10, v3, p2

    cmp-long v10, v10, p2

    if-gez v10, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    .line 1550
    iget-object v7, v7, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 1551
    iget v1, v7, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v7, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    .line 1556
    :cond_3
    :goto_2
    iget v3, v7, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v4, v7, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    .line 1557
    iget-object v7, v7, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 1565
    iget-object v10, v7, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 1566
    iget v11, v7, Lcom/bytedance/sdk/component/g/b/a;->g:I

    int-to-long v11, v11

    iget v13, v7, Lcom/bytedance/sdk/component/g/b/a;->c:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1567
    iget v12, v7, Lcom/bytedance/sdk/component/g/b/a;->c:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v3

    long-to-int v1, v12

    :goto_4
    if-ge v1, v11, :cond_7

    .line 1569
    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 1570
    iget v2, v7, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v12, p1

    .line 1575
    iget v1, v7, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v7, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 1577
    iget-object v7, v7, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v8

    .line 1528
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-wide v2, v0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 1529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/bytedance/sdk/component/g/b/dc;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1225
    invoke-interface {p1, p0, v2, v3}, Lcom/bytedance/sdk/component/g/b/dc;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1223
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1505
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1507
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/sdk/component/g/b/g;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    return-wide p2

    .line 1504
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1503
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/bytedance/sdk/component/g/b/g;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 1124
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 1130
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 1133
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1134
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1135
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 1140
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1141
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1142
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    :goto_0
    return-object p0

    .line 1146
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/b/bi;)Lcom/bytedance/sdk/component/g/b/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Lcom/bytedance/sdk/component/g/b/g;)V

    return-object p0

    .line 1029
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/bytedance/sdk/component/g/b/g;JJ)Lcom/bytedance/sdk/component/g/b/g;
    .locals 6

    if-eqz p1, :cond_4

    .line 207
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 210
    :cond_0
    iget-wide v2, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 214
    :goto_0
    iget v3, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v4, v2, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    .line 215
    iget v3, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v4, v2, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 214
    iget-object v2, v2, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/b/a;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v3

    .line 221
    iget v4, v3, Lcom/bytedance/sdk/component/g/b/a;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 222
    iget p2, v3, Lcom/bytedance/sdk/component/g/b/a;->c:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lcom/bytedance/sdk/component/g/b/a;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 223
    iget-object p2, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez p2, :cond_2

    .line 224
    iput-object v3, v3, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v3, v3, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v3, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_2

    .line 226
    :cond_2
    iget-object p2, p2, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;

    .line 228
    :goto_2
    iget p2, v3, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget p3, v3, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 219
    iget-object v2, v2, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/g;
    .locals 2

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->b(Ljava/lang/String;II)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Lcom/bytedance/sdk/component/g/b/g;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 1046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1053
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 1056
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v2

    .line 1057
    iget-object v3, v2, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 1058
    iget v4, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1059
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 1062
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 1067
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 1069
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 1072
    iget p2, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int/2addr v4, p2

    .line 1073
    iget p2, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr p2, v4

    iput p2, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 1074
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 1078
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1079
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 1092
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 1105
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1106
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1107
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 1108
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1094
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 1084
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1085
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1086
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    goto :goto_3

    :cond_9
    return-object p0

    .line 1047
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1044
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1042
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1041
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/g/b/g;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 1165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 1170
    sget-object v0, Lcom/bytedance/sdk/component/g/b/l;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/g;->b(Ljava/lang/String;II)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1172
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/g;->c([BII)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1

    .line 1169
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1166
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1161
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "beginIndex < 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1160
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 1791
    sget-object v0, Lcom/bytedance/sdk/component/g/b/jp;->g:Lcom/bytedance/sdk/component/g/b/jp;

    return-object v0
.end method

.method public b(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 770
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 775
    const-string p1, ""

    return-object p1

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 778
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 780
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/g/b/g;->of(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 783
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 784
    iget p3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 785
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 787
    iget p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget p2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne p1, p2, :cond_2

    .line 788
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 789
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    :cond_2
    return-object v1

    .line 773
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 771
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 762
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/g/b/g;->b(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 764
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 125
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 947
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 948
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->b([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 949
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public b(JLcom/bytedance/sdk/component/g/b/bi;)Z
    .locals 6

    const/4 v4, 0x0

    .line 1727
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/g;->b(JLcom/bytedance/sdk/component/g/b/bi;II)Z

    move-result p1

    return p1
.end method

.method public b(JLcom/bytedance/sdk/component/g/b/bi;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1733
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 1737
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 1741
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/g/b/g;->c(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/component/g/b/bi;->b(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final bi(I)Lcom/bytedance/sdk/component/g/b/bi;
    .locals 1

    if-nez p1, :cond_0

    .line 1977
    sget-object p1, Lcom/bytedance/sdk/component/g/b/bi;->c:Lcom/bytedance/sdk/component/g/b/bi;

    return-object p1

    .line 1978
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/b/hh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/g/b/hh;-><init>(Lcom/bytedance/sdk/component/g/b/g;I)V

    return-object v0
.end method

.method public bi()Ljava/io/InputStream;
    .locals 1

    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/g/b/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/b/g$1;-><init>(Lcom/bytedance/sdk/component/g/b/g;)V

    return-object v0
.end method

.method bi(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 828
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/g/b/g;->c(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 830
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/g/b/g;->im(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 831
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->jk(J)V

    return-object p1

    .line 836
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/g/b/g;->im(J)Ljava/lang/String;

    move-result-object p1

    .line 837
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/g/b/g;->jk(J)V

    return-object p1
.end method

.method public final c(J)B
    .locals 6

    .line 345
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    .line 346
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 348
    :goto_0
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 349
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v0, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1

    :cond_0
    sub-long/2addr p1, v1

    .line 347
    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 356
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 357
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v0, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-wide v0
.end method

.method public c(I)Lcom/bytedance/sdk/component/g/b/g;
    .locals 4

    const/4 v0, 0x1

    .line 1243
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v0

    .line 1244
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1245
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object p0
.end method

.method public c([B)Lcom/bytedance/sdk/component/g/b/g;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1178
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c([BII)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1

    .line 1177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lcom/bytedance/sdk/component/g/b/g;
    .locals 9

    if-eqz p1, :cond_1

    .line 1184
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1188
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1190
    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1191
    iget-object v2, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1194
    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    goto :goto_0

    .line 1197
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object p0

    .line 1183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Lcom/bytedance/sdk/component/g/b/bi;)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->b(Lcom/bytedance/sdk/component/g/b/bi;)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->dc()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/g/b/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->hh()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/b/bi;-><init>([B)V

    return-object v0
.end method

.method public dc()Lcom/bytedance/sdk/component/g/b/g;
    .locals 5

    .line 1951
    new-instance v0, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    .line 1952
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 1954
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/a;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1955
    iput-object v1, v1, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v1, v1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 1956
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-eq v1, v2, :cond_1

    .line 1957
    iget-object v2, v0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/a;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_0

    .line 1959
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object v0
.end method

.method dj(I)Lcom/bytedance/sdk/component/g/b/a;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1393
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v1, :cond_0

    .line 1394
    invoke-static {}, Lcom/bytedance/sdk/component/g/b/x;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1395
    iput-object p1, p1, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    iput-object p1, p1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    return-object p1

    .line 1398
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 1399
    iget v2, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    if-nez p1, :cond_2

    .line 1400
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/g/b/x;->b()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/g/b/a;->b(Lcom/bytedance/sdk/component/g/b/a;)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    :cond_2
    return-object v1

    .line 1391
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public dj(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 815
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/g/b/g;->b(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 816
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/sdk/component/g/b/g;->bi(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    .line 818
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/g/b/g;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->c(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 819
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->bi(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 821
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    const-wide/16 v0, 0x20

    .line 822
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/g;->b(Lcom/bytedance/sdk/component/g/b/g;JJ)Lcom/bytedance/sdk/component/g/b/g;

    .line 823
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/b/g;->d()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/bi;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dj()Z
    .locals 4

    .line 120
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1892
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/g/b/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1893
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/g/b/g;

    .line 1894
    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1897
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1898
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1899
    iget v3, v1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 1900
    iget v4, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 1902
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 1903
    iget v7, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 1906
    iget-object v10, v1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 1909
    :cond_5
    iget v9, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne v3, v9, :cond_6

    .line 1910
    iget-object v1, v1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 1911
    iget v3, v1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 1914
    :cond_6
    iget v9, p1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne v4, v9, :cond_7

    .line 1915
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 1916
    iget v4, p1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Lcom/bytedance/sdk/component/g/b/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 601
    new-instance v0, Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/g/b/g;->of(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/b/bi;-><init>([B)V

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/g/b/g;
    .locals 0

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/component/g/b/g;
    .locals 6

    const/4 v0, 0x2

    .line 1251
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    .line 1252
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 1253
    iget v3, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1254
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1255
    aput-byte p1, v2, v4

    .line 1256
    iput v3, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 1257
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object p0
.end method

.method public synthetic g([B)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c([B)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g([BII)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/g;->c([BII)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1925
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1929
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1930
    iget-object v4, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1932
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 1933
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public hh()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 921
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->of(J)[B

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/g/b/g;
    .locals 0

    return-object p0
.end method

.method public im(I)Lcom/bytedance/sdk/component/g/b/g;
    .locals 7

    const/4 v0, 0x4

    .line 1268
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    .line 1269
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 1270
    iget v3, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1271
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1272
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1273
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1274
    aput-byte p1, v2, v4

    .line 1275
    iput v3, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 1276
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object p0
.end method

.method public im(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/bytedance/sdk/component/g/b/l;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/g/b/g;->b(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jk()B
    .locals 9

    .line 321
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 324
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 325
    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 327
    iget-object v3, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    add-int/lit8 v4, v1, 0x1

    .line 328
    aget-byte v1, v3, v1

    .line 329
    iget-wide v5, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    if-ne v4, v2, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    goto :goto_0

    .line 335
    :cond_0
    iput v4, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :goto_0
    return v1

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic jk(I)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->g(I)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public jk(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_1

    return-void

    .line 1014
    :cond_1
    iget v0, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget v1, v1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1015
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr p1, v3

    .line 1017
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget v2, v1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget v0, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget v1, v1, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne v0, v1, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1021
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 1022
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final jp()Lcom/bytedance/sdk/component/g/b/bi;
    .locals 4

    .line 1967
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 1970
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->bi(I)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    return-object v0

    .line 1968
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic l()Lcom/bytedance/sdk/component/g/b/im;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->im()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 10

    .line 397
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 400
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 401
    iget v4, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jk()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jk()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 407
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jk()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jk()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 411
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    add-int/lit8 v7, v1, 0x1

    .line 412
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v1, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v1, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 416
    iget-wide v6, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    if-ne v1, v4, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 420
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    goto :goto_0

    .line 422
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :goto_0
    return v5

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(J)Lcom/bytedance/sdk/component/g/b/g;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1369
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1

    .line 1372
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1374
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v2

    .line 1375
    iget-object v3, v2, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 1376
    iget v4, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1377
    sget-object v6, Lcom/bytedance/sdk/component/g/b/g;->g:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1380
    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 1381
    iget-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object p0
.end method

.method public final of()J
    .locals 5

    .line 307
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    .line 312
    iget v3, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/component/g/b/a;->dj:Z

    if-eqz v3, :cond_1

    .line 313
    iget v3, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v2, v2, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public synthetic of(I)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->im(I)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public of(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 929
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 934
    new-array p1, p1, [B

    .line 935
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->b([B)V

    return-object p1

    .line 931
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic ou(J)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/g/b/g;->n(J)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public ou()S
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->rl()S

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/l;->b(S)S

    move-result v0

    return v0
.end method

.method public r()J
    .locals 14

    .line 539
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 546
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 548
    iget-object v7, v6, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 549
    iget v8, v6, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 550
    iget v9, v6, Lcom/bytedance/sdk/component/g/b/a;->g:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 555
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/g/b/g;->n(J)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 564
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 583
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 584
    invoke-static {v6}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    goto :goto_3

    .line 586
    :cond_7
    iput v8, v6, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :goto_3
    if-nez v1, :cond_8

    .line 588
    iget-object v6, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v6, :cond_0

    .line 590
    :cond_8
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-wide v4

    .line 539
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 979
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 980
    iget-object v2, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v3, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 982
    iget p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 983
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    .line 985
    iget p1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    iget v2, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    if-ne p1, v2, :cond_1

    .line 986
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 987
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    :cond_1
    return v1
.end method

.method public rl(J)Lcom/bytedance/sdk/component/g/b/g;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1312
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1319
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 1348
    :cond_15
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v4

    .line 1349
    iget-object v7, v4, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    .line 1350
    iget v8, v4, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1352
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 1353
    sget-object v10, Lcom/bytedance/sdk/component/g/b/g;->g:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 1354
    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 1357
    aput-byte p1, v7, v8

    .line 1360
    :cond_17
    iget p1, v4, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/bytedance/sdk/component/g/b/a;->g:I

    .line 1361
    iget-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return-object p0
.end method

.method public synthetic rl(I)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public rl()S
    .locals 9

    .line 367
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 370
    iget v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 371
    iget v4, v0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jk()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jk()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 380
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    add-int/lit8 v7, v1, 0x1

    .line 381
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 383
    iget-wide v6, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    if-ne v1, v4, :cond_1

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/a;->c()Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 387
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/x;->b(Lcom/bytedance/sdk/component/g/b/a;)V

    goto :goto_0

    .line 389
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 367
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->jp()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1208
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/b/g;->dj(I)Lcom/bytedance/sdk/component/g/b/a;

    move-result-object v2

    .line 1210
    iget v3, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1211
    iget-object v4, v2, Lcom/bytedance/sdk/component/g/b/a;->b:[B

    iget v5, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1214
    iget v4, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    goto :goto_0

    .line 1217
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/b/g;->c:J

    return v0

    .line 1203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 808
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/g;->dj(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yx()I
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/g;->n()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/l;->b(I)I

    move-result v0

    return v0
.end method

.method public synthetic yx(J)Lcom/bytedance/sdk/component/g/b/im;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/g/b/g;->rl(J)Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    return-object p1
.end method
