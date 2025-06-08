.class public final Lcom/kwad/components/ad/reward/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 440
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 439
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p0

    return p0
.end method

.method private static J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 447
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    return p0
.end method

.method private static Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ak(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V
    .locals 8

    .line 498
    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 499
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 500
    iget-object v4, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 502
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    .line 503
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u89c2\u770b\u89c6\u9891"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_0
    const-string/jumbo v0, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v6

    .line 508
    new-instance v7, Lcom/kwad/components/ad/reward/presenter/f$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/f$7;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/h$b;)V

    invoke-static {p0, v6, v7}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Z)V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 102
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 105
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->qu:Z

    if-nez v2, :cond_0

    .line 106
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->o(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->q(Lcom/kwad/components/ad/reward/g;)V

    .line 112
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gh()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 113
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f;->Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g;->qT:J

    .line 116
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_3

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qN:Z

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void

    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qU:Z

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g;->qT:J

    .line 150
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hK()V

    :cond_5
    return-void

    .line 152
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qU:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    .line 153
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/g;->M(I)V

    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0, v3}, Lcom/kwad/components/ad/reward/g;->M(I)V

    .line 158
    :goto_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->y(Lcom/kwad/components/ad/reward/g;)V

    .line 159
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 160
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 163
    :cond_8
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 164
    invoke-static {p0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 121
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f$2;

    invoke-direct {p1, v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$2;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/reward/g;)V

    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V

    return-void

    .line 139
    :cond_a
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 140
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 143
    :cond_b
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 144
    invoke-static {p0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Z
    .locals 3

    .line 366
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gW()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 368
    const-string p0, "isEnable false"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 372
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 377
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gV()I

    move-result p0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JumpDirectMaxCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_2

    return v1

    .line 382
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/reward/h/a;->di()I

    move-result p1

    if-lt p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 337
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 339
    const-string p1, "is playable return"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 342
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    const-string p1, "is not Download type"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 347
    :cond_1
    invoke-static {p2}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 346
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 349
    const-string p1, "isRewardLaunchAppTask"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 353
    :cond_2
    invoke-static {p2}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    const-string p1, "is Aggregation return"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static o(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qw:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qz:Z

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->release()V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->fV()V

    .line 90
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static p(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f$3;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static q(Lcom/kwad/components/ad/reward/g;)V
    .locals 8

    .line 192
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/g;->qS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-wide v6, p0, Lcom/kwad/components/ad/reward/g;->qS:J

    div-long/2addr v6, v4

    long-to-int v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    .line 194
    :goto_0
    iget-wide v6, p0, Lcom/kwad/components/ad/reward/g;->qT:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 195
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/g;->qT:J

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 197
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v3, 0x45

    .line 198
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/adlog/c/b;->cQ(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cR(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static r(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qz:Z

    .line 213
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gi()V

    .line 215
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f$4;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    .line 223
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static s(Lcom/kwad/components/ad/reward/g;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$5;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 239
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/e;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public static t(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 251
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 254
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void
.end method

.method public static u(Lcom/kwad/components/ad/reward/g;)V
    .locals 12

    .line 266
    const-string v0, "tryOpenAppMarket"

    const-string v1, "openAppMarket"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 268
    sget-wide v4, Lcom/kwad/components/ad/reward/presenter/f;->tJ:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 269
    const-string/jumbo p0, "\u8fde\u7eed\u70b9\u51fb"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    sput-wide v2, Lcom/kwad/components/ad/reward/presenter/f;->tJ:J

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 275
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 277
    invoke-static {v2, v1}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 281
    :cond_1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    .line 282
    invoke-static {v1, v0, v2}, Lcom/kwad/components/ad/reward/presenter/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 286
    :cond_2
    new-instance v3, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v3}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v4, 0xb6

    .line 287
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v3

    const/16 v4, 0x8

    .line 288
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/c/b;->cX(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v3

    .line 290
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {p0, v5}, Lcom/kwad/sdk/core/download/a/b;->E(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    .line 292
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleDeepLink dpSuccess: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 293
    const-string v9, "autoLaunchMarket"

    const-string v10, "native_id"

    if-eqz v5, :cond_4

    .line 295
    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 299
    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->I(Landroid/content/Context;)V

    return-void

    .line 302
    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "tryOpenMiAppStore url\uff1a"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {p0, v2, v0}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 308
    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 312
    invoke-static {v0, v7, v4}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 315
    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->I(Landroid/content/Context;)V

    return-void

    .line 316
    :cond_5
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/e;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 322
    invoke-static {v0, v6, v4}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 325
    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->I(Landroid/content/Context;)V

    return-void

    .line 327
    :cond_6
    const-string p0, "tryOpenMiAppStore failed"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcom/kwad/components/ad/reward/g;)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 397
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 400
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->qu:Z

    if-nez v2, :cond_0

    .line 401
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 402
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void

    .line 408
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 423
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->qU:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/g;->qT:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 426
    :cond_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->y(Lcom/kwad/components/ad/reward/g;)V

    .line 430
    :cond_3
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 431
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hK()V

    goto :goto_1

    .line 409
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->q(Lcom/kwad/components/ad/reward/g;)V

    .line 410
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gh()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 411
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-nez v0, :cond_5

    .line 414
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->w(Lcom/kwad/components/ad/reward/g;)V

    :goto_1
    return-void

    .line 416
    :cond_5
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 417
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void
.end method

.method private static w(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    .line 456
    invoke-static {p0, v1}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v1

    .line 457
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/f$6;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/reward/presenter/f$6;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method private static x(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 489
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/kwad/components/ad/reward/e/b;->i(Z)V

    return-void
.end method

.method private static y(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method
