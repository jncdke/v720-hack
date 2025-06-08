.class Lcom/bytedance/sdk/component/g/c/b/im/b$dj;
.super Lcom/bytedance/sdk/component/g/c/b/im/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dj"
.end annotation


# instance fields
.field private bi:J

.field final synthetic dj:Lcom/bytedance/sdk/component/g/c/b/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/im/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->dj:Lcom/bytedance/sdk/component/g/c/b/im/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/im/b$b;-><init>(Lcom/bytedance/sdk/component/g/c/b/im/b;Lcom/bytedance/sdk/component/g/c/b/im/b$1;)V

    .line 427
    iput-wide p2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->bi:J

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->b(ZLjava/io/IOException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 436
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->c:Z

    if-nez v2, :cond_3

    .line 437
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->bi:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 439
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/im/b$b;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 446
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->bi:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->bi:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->b(ZLjava/io/IOException;)V

    :cond_1
    return-wide p1

    .line 441
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 442
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->b(ZLjava/io/IOException;)V

    .line 443
    throw p1

    .line 436
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_4
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

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->bi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Lcom/bytedance/sdk/component/g/b/dc;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 458
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->b(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$dj;->c:Z

    return-void
.end method
