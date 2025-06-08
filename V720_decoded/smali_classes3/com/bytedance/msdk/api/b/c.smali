.class public Lcom/bytedance/msdk/api/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/b/g;
.implements Lcom/bytedance/msdk/api/b/im;


# instance fields
.field private b:Lcom/bytedance/msdk/api/b/im;

.field private c:Lcom/bytedance/msdk/core/ou/c;

.field private g:Lcom/bytedance/msdk/api/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/api/b/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/api/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/b/c;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->yx()Lcom/bytedance/msdk/api/b/g;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/msdk/api/b/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/api/b/g;)V

    :cond_0
    return-void
.end method

.method private b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/api/b/g;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/bytedance/msdk/api/b/dj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/b/dj;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    .line 68
    new-instance p1, Lcom/bytedance/msdk/api/b/b;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/b/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz p3, :cond_0

    .line 71
    invoke-interface {p3}, Lcom/bytedance/msdk/api/b/g;->jk()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/b/g;->dj(I)V

    :cond_0
    return-void
.end method

.method private sm()V
    .locals 4

    .line 216
    const-string v0, "------------- \u670d\u52a1\u7aef\u914d\u7f6e start ----------------------"

    const-string v1, "AdLinkInfo"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWaterfallId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->cb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getVersion = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBidFloor = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->ex()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getParalleType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getReqParallelNum = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWaterfallABTest = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSegmentId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->hp()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSegmentVersion = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->eh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWaterfallExtra = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAdCount = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "------------- \u670d\u52a1\u7aef\u914d\u7f6e end ----------------------"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->a()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->ak()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/c;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 559
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bi(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->bi(I)V

    :cond_0
    return-void
.end method

.method public bw()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->bw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 565
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cb()J
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->d()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->dc()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public df()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->xz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dj()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->dj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj(I)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->dj(I)V

    :cond_0
    return-void
.end method

.method public dq()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ee()Lcom/bytedance/msdk/core/ou/c;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    return-object v0
.end method

.method public eh()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ex()D
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ak()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 512
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->g(I)V

    :cond_0
    return-void
.end method

.method public he()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->he()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->hh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hp()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->uw()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im(I)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->im(I)V

    :cond_0
    return-void
.end method

.method public jk()I
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 594
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->jk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/im;->jk(I)V

    :cond_0
    return-void
.end method

.method public jp()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->jp()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->ka()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public of(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/g;->of(I)V

    :cond_0
    return-void
.end method

.method public of()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->of()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->os()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ou()Lorg/json/JSONObject;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->ou()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 3

    const/4 v0, 0x5

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 284
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->hh()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 288
    iget-object v1, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v1}, Lcom/bytedance/msdk/api/b/im;->p()I

    move-result v0

    :cond_3
    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2
.end method

.method public q()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->c:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->hp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->qf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 2

    .line 78
    const-string v0, "--------------------------- \u8bf7\u6c42\u53c2\u6570 --------------------------"

    const-string v1, "AdLinkInfo"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "---- \u805a\u5408\u5185\u90e8\u751f\u6210\u53c2\u6570 start ------ "

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/g;->rl()V

    .line 82
    const-string v0, "---- \u805a\u5408\u5185\u90e8\u751f\u6210\u53c2\u6570 end ----- "

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "---- \u8bf7\u6c42\u53c2\u6570 start ------"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->rl()V

    .line 87
    const-string v0, "---- \u8bf7\u6c42\u53c2\u6570 end ------"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/b/c;->sm()V

    return-void
.end method

.method public rl(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/b/im;->rl(I)V

    :cond_0
    return-void
.end method

.method public rm()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->rm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tl()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->tl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uw()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->uw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xc()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->xc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public xz()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->xz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yx()Lcom/bytedance/msdk/api/b/g;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->g:Lcom/bytedance/msdk/api/b/g;

    return-object v0
.end method

.method public yy()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/c;->b:Lcom/bytedance/msdk/api/b/im;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/bytedance/msdk/api/b/im;->yy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
