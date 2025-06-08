.class Lcom/bytedance/msdk/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/b;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Lcom/bytedance/msdk/api/b;

.field private g:Lcom/bytedance/msdk/c/dj;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Z

.field private of:J


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/c/dj;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/bytedance/msdk/b/b$c;->c:Ljava/lang/String;

    .line 424
    iput-object p3, p0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    .line 425
    iput-object p4, p0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    .line 426
    iput-object p5, p0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    .line 427
    iput-object p6, p0, Lcom/bytedance/msdk/b/b$c;->bi:Ljava/lang/String;

    .line 428
    iput-wide p7, p0, Lcom/bytedance/msdk/b/b$c;->of:J

    .line 429
    iput-boolean p9, p0, Lcom/bytedance/msdk/b/b$c;->jk:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/b$c;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    .line 435
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 437
    new-instance v1, Lcom/bytedance/msdk/core/ou/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/ou/g;-><init>()V

    .line 438
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v2, v2, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ou/g;->c(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget v3, v3, Lcom/bytedance/msdk/b/b;->dj:I

    .line 439
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->b(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 440
    invoke-static {v3}, Lcom/bytedance/msdk/b/b;->dj(Lcom/bytedance/msdk/b/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->g(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 441
    invoke-static {v3}, Lcom/bytedance/msdk/b/b;->im(Lcom/bytedance/msdk/b/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->im(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 442
    invoke-static {v3}, Lcom/bytedance/msdk/b/b;->g(Lcom/bytedance/msdk/b/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->dj(I)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 443
    invoke-virtual {v3}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 444
    invoke-virtual {v3}, Lcom/bytedance/msdk/b/b;->dc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 445
    invoke-static {v3}, Lcom/bytedance/msdk/b/b;->c(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ou/g;->g(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/g;

    .line 447
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->c:Ljava/lang/String;

    const-string v3, "adload_ads"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    const-string v2, "adload_ad"

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 502
    :cond_0
    const-string v2, "failed"

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TTMediationSDK"

    if-eqz v2, :cond_5

    .line 508
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 510
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object v14, v4

    goto :goto_0

    :cond_1
    move-object v14, v4

    move-object v15, v14

    .line 514
    :goto_0
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->dj(Lcom/bytedance/msdk/b/b;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    iget-boolean v2, v0, Lcom/bytedance/msdk/b/b$c;->jk:Z

    if-eqz v2, :cond_2

    .line 515
    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v6, v2, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v7, v2, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->of(Lcom/bytedance/msdk/b/b;)I

    move-result v8

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 516
    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->jk(Lcom/bytedance/msdk/b/b;)I

    move-result v9

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->rl(Lcom/bytedance/msdk/b/b;)I

    move-result v10

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->bi(Lcom/bytedance/msdk/b/b;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->bi:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-wide v3, v0, Lcom/bytedance/msdk/b/b$c;->of:J

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    .line 515
    invoke-static/range {v5 .. v18}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    .line 518
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v3, v3, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v4, v4, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->of(Lcom/bytedance/msdk/b/b;)I

    move-result v23

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 519
    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->jk(Lcom/bytedance/msdk/b/b;)I

    move-result v24

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->rl(Lcom/bytedance/msdk/b/b;)I

    move-result v25

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v5}, Lcom/bytedance/msdk/b/b;->jp()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->bi(Lcom/bytedance/msdk/b/b;)J

    move-result-wide v27

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 518
    invoke-static/range {v20 .. v28}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;J)V

    .line 522
    :goto_1
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    if-eqz v2, :cond_4

    .line 523
    sget-boolean v2, Lcom/bytedance/msdk/c/im;->c:Z

    const-string v3, ",msg="

    const-string v4, "] AdType["

    const-string v5, "AdNetWorkName["

    const-string v6, "fill_fail"

    if-eqz v2, :cond_3

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v7}, Lcom/bytedance/msdk/b/b;->n(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 525
    invoke-virtual {v5}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] AdUnitId["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->c(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v5, v4, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v6, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 526
    invoke-virtual {v6}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v7, v7, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v7

    iget-object v8, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget v8, v8, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v9, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v9, v9, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v7, v8, v9}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u8bf7\u6c42\u5931\u8d25 (loadSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 527
    invoke-static {v4}, Lcom/bytedance/msdk/b/b;->im(Lcom/bytedance/msdk/b/b;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v4}, Lcom/bytedance/msdk/b/b;->g(Lcom/bytedance/msdk/b/b;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "),error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget v4, v4, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget-object v3, v3, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v19

    .line 524
    invoke-static {v7, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, v19

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v8}, Lcom/bytedance/msdk/b/b;->n(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 531
    invoke-virtual {v5}, Lcom/bytedance/msdk/b/b;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v5, v4, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v6, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v6}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v8, v8, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    .line 532
    invoke-virtual {v8}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v8

    iget-object v9, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget v9, v9, Lcom/bytedance/msdk/b/b;->dj:I

    iget-object v10, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v10, v10, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v8, v9, v10}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v8

    .line 531
    invoke-static {v4, v5, v6, v8}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u8bf7\u6c42\u5931\u8d25 error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget v4, v4, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget-object v3, v3, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v7, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_2
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v2, v2, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_4

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget v3, v3, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    iget-object v3, v3, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    .line 539
    invoke-static {v3}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errorCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " errorCodeList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v5, v5, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v6, v6, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 542
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v7, v7, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 543
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v4, v5, v6, v2}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_4
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 547
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/msdk/b/b$b;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto/16 :goto_b

    :cond_5
    move-object v7, v3

    .line 549
    const-string v1, "ad_video_cache"

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 550
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b;->ou(Lcom/bytedance/msdk/b/b;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b;->ou(Lcom/bytedance/msdk/b/b;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b;->ou(Lcom/bytedance/msdk/b/b;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 552
    :cond_6
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V

    .line 555
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->dj:Lcom/bytedance/msdk/api/b;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/msdk/api/b;->b:I

    const/16 v2, 0x753a

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/b/b;->im()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 556
    new-instance v1, Lcom/bytedance/msdk/b/b$c$1;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/b/b$c$1;-><init>(Lcom/bytedance/msdk/b/b$c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_b

    .line 570
    :cond_7
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->rl(Z)V

    .line 571
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/b;->c(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V

    .line 572
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v1}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 573
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v2, v2, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v3, v3, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V

    .line 575
    :cond_8
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 576
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/msdk/b/b$b;->n_()V

    goto/16 :goto_b

    .line 580
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->n(Lcom/bytedance/msdk/b/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fill"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdVideoCache-----ttAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 451
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4e20

    const v5, 0xc8321

    if-eqz v2, :cond_14

    .line 452
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_b
    move v10, v6

    .line 455
    :goto_4
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    move v8, v3

    goto :goto_5

    :cond_c
    move v8, v5

    .line 456
    :goto_5
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v4

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_d

    .line 458
    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V

    if-nez v9, :cond_d

    move-object v9, v3

    goto :goto_6

    .line 462
    :cond_e
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->bi()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->of()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    .line 470
    :cond_f
    iget-object v7, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v11, v0, Lcom/bytedance/msdk/b/b$c;->bi:Ljava/lang/String;

    iget-wide v12, v0, Lcom/bytedance/msdk/b/b$c;->of:J

    invoke-static/range {v7 .. v13}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V

    goto :goto_9

    .line 463
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/bytedance/msdk/c/dj;

    if-eqz v13, :cond_11

    .line 466
    iget-object v11, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v15, v0, Lcom/bytedance/msdk/b/b$c;->bi:Ljava/lang/String;

    iget-wide v3, v0, Lcom/bytedance/msdk/b/b$c;->of:J

    const/4 v14, 0x1

    move v12, v8

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V

    goto :goto_8

    .line 473
    :cond_12
    :goto_9
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 474
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v3, v3, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v4, v4, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->bi(Lcom/bytedance/msdk/b/b;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;J)V

    .line 476
    :cond_13
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 477
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->im:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/msdk/b/b$b;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    .line 479
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 480
    invoke-virtual {v1}, Lcom/bytedance/msdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 481
    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->yx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 482
    invoke-virtual {v3}, Lcom/bytedance/msdk/b/b;->ou()Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/core/g/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 486
    :cond_14
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_15

    move v7, v3

    goto :goto_a

    :cond_15
    move v7, v5

    .line 487
    :goto_a
    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;Lcom/bytedance/msdk/c/dj;)V

    .line 488
    iget-object v8, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    .line 489
    iget-object v6, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v10, v0, Lcom/bytedance/msdk/b/b$c;->bi:Ljava/lang/String;

    iget-wide v11, v0, Lcom/bytedance/msdk/b/b$c;->of:J

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V

    .line 490
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 491
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v3, v3, Lcom/bytedance/msdk/b/b;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    iget-object v4, v4, Lcom/bytedance/msdk/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v5, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v5}, Lcom/bytedance/msdk/b/b;->bi(Lcom/bytedance/msdk/b/b;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;J)V

    .line 493
    :cond_16
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 494
    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;)Lcom/bytedance/msdk/b/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->g:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/msdk/b/b$b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/g;)V

    .line 496
    iget-object v1, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 497
    invoke-virtual {v1}, Lcom/bytedance/msdk/b/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 498
    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->yx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/b/b$c;->b:Lcom/bytedance/msdk/b/b;

    .line 499
    invoke-virtual {v3}, Lcom/bytedance/msdk/b/b;->ou()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/core/g/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    return-void
.end method
