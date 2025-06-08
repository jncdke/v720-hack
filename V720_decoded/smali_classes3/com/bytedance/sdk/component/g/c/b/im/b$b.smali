.class abstract Lcom/bytedance/sdk/component/g/c/b/im/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final b:Lcom/bytedance/sdk/component/g/b/rl;

.field protected c:Z

.field protected g:J

.field final synthetic im:Lcom/bytedance/sdk/component/g/c/b/im/b;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/g/c/b/im/b;)V
    .locals 2

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    new-instance v0, Lcom/bytedance/sdk/component/g/b/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/im/b;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/dj;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/b/rl;-><init>(Lcom/bytedance/sdk/component/g/b/jp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->b:Lcom/bytedance/sdk/component/g/b/rl;

    const-wide/16 v0, 0x0

    .line 381
    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/g/c/b/im/b;Lcom/bytedance/sdk/component/g/c/b/im/b$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/im/b$b;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/dj;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 393
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 397
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->b(ZLjava/io/IOException;)V

    .line 398
    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->b:Lcom/bytedance/sdk/component/g/b/rl;

    return-object v0
.end method

.method protected final b(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->b:Lcom/bytedance/sdk/component/g/b/rl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(Lcom/bytedance/sdk/component/g/b/rl;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->c:Lcom/bytedance/sdk/component/g/c/b/c/of;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->g:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZLcom/bytedance/sdk/component/g/c/b/g/g;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 409
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->im:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
