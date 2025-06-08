.class public Lcom/bytedance/sdk/component/g/c/hu$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/g/c/yy;

.field bi:Lcom/bytedance/sdk/component/g/c/ak$b;

.field c:Lcom/bytedance/sdk/component/g/c/os;

.field dj:Lcom/bytedance/sdk/component/g/c/hh;

.field g:I

.field im:Ljava/lang/String;

.field jk:Lcom/bytedance/sdk/component/g/c/hu;

.field n:Lcom/bytedance/sdk/component/g/c/hu;

.field of:Lcom/bytedance/sdk/component/g/c/ka;

.field ou:J

.field rl:Lcom/bytedance/sdk/component/g/c/hu;

.field yx:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    .line 324
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->bi:Lcom/bytedance/sdk/component/g/c/ak$b;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    .line 328
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->b:Lcom/bytedance/sdk/component/g/c/yy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->b:Lcom/bytedance/sdk/component/g/c/yy;

    .line 329
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->c:Lcom/bytedance/sdk/component/g/c/os;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->c:Lcom/bytedance/sdk/component/g/c/os;

    .line 330
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->g:I

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    .line 331
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->im:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->im:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->dj:Lcom/bytedance/sdk/component/g/c/hh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->dj:Lcom/bytedance/sdk/component/g/c/hh;

    .line 333
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->bi:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak;->c()Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->bi:Lcom/bytedance/sdk/component/g/c/ak$b;

    .line 334
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->of:Lcom/bytedance/sdk/component/g/c/ka;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->of:Lcom/bytedance/sdk/component/g/c/ka;

    .line 335
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    .line 336
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->rl:Lcom/bytedance/sdk/component/g/c/hu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->rl:Lcom/bytedance/sdk/component/g/c/hu;

    .line 337
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->n:Lcom/bytedance/sdk/component/g/c/hu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->n:Lcom/bytedance/sdk/component/g/c/hu;

    .line 338
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->ou:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->ou:J

    .line 339
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/c/hu;->yx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->yx:J

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 1

    .line 416
    iget-object v0, p2, Lcom/bytedance/sdk/component/g/c/hu;->of:Lcom/bytedance/sdk/component/g/c/ka;

    if-nez v0, :cond_3

    .line 418
    iget-object v0, p2, Lcom/bytedance/sdk/component/g/c/hu;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p2, Lcom/bytedance/sdk/component/g/c/hu;->rl:Lcom/bytedance/sdk/component/g/c/hu;

    if-nez v0, :cond_1

    .line 422
    iget-object p2, p2, Lcom/bytedance/sdk/component/g/c/hu;->n:Lcom/bytedance/sdk/component/g/c/hu;

    if-nez p2, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 421
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 419
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 417
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private im(Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 1

    .line 434
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/hu;->of:Lcom/bytedance/sdk/component/g/c/ka;

    if-nez p1, :cond_0

    return-void

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 353
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 440
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->ou:J

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ak;->c()Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->bi:Lcom/bytedance/sdk/component/g/c/ak$b;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/hh;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->dj:Lcom/bytedance/sdk/component/g/c/hh;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 404
    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/hu;)V

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->of:Lcom/bytedance/sdk/component/g/c/ka;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/os;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->c:Lcom/bytedance/sdk/component/g/c/os;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->b:Lcom/bytedance/sdk/component/g/c/yy;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->bi:Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/ak$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ak$b;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/hu;
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->b:Lcom/bytedance/sdk/component/g/c/yy;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->c:Lcom/bytedance/sdk/component/g/c/os;

    if-eqz v0, :cond_2

    .line 452
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    if-ltz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->im:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lcom/bytedance/sdk/component/g/c/hu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/hu;-><init>(Lcom/bytedance/sdk/component/g/c/hu$b;)V

    return-object v0

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    .line 445
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->yx:J

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/hu;)V

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->rl:Lcom/bytedance/sdk/component/g/c/hu;

    return-object p0
.end method

.method public g(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/hu$b;->im(Lcom/bytedance/sdk/component/g/c/hu;)V

    .line 429
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/hu$b;->n:Lcom/bytedance/sdk/component/g/c/hu;

    return-object p0
.end method
