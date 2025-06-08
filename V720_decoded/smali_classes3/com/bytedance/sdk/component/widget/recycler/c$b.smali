.class Lcom/bytedance/sdk/component/widget/recycler/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:J

.field c:Lcom/bytedance/sdk/component/widget/recycler/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 252
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    return-void
.end method

.method private c()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/c$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 296
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c()V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    :goto_0
    return-void
.end method

.method c(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    .line 278
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c(I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method dj(I)I
    .locals 6

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 353
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 355
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->dj(I)I

    move-result p1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method g(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c()V

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->g(I)Z

    move-result p1

    return p1

    .line 291
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method im(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c()V

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->im(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 333
    iget-wide v4, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    .line 334
    iput-wide v4, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    .line 337
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 338
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    .line 341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b(I)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->im(I)Z

    :cond_3
    return p1
.end method

.method insert(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c()V

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->insert(IZ)V

    goto :goto_2

    .line 308
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v3

    or-long/2addr v0, v5

    .line 312
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    if-eqz p2, :cond_2

    .line 314
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b(I)V

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    if-eqz p1, :cond_4

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c()V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->insert(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->c:Lcom/bytedance/sdk/component/widget/recycler/c$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/recycler/c$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
