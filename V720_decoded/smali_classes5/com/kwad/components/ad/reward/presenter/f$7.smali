.class final Lcom/kwad/components/ad/reward/presenter/f$7;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic pP:Lcom/kwad/components/ad/reward/g;

.field final synthetic rl:Lcom/kwad/components/ad/reward/h$c;

.field final synthetic tL:Lorg/json/JSONObject;

.field final synthetic tM:Lcom/kwad/components/ad/reward/h$b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/h$b;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rl:Lcom/kwad/components/ad/reward/h$c;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tL:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tM:Lcom/kwad/components/ad/reward/h$b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    if-nez p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x97

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tM:Lcom/kwad/components/ad/reward/h$b;

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h$b;->G(Z)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 590
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/h$b;->g(II)V

    .line 591
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final gl()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 518
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rl:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x95

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tL:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final gs()V
    .locals 4

    .line 579
    invoke-super {p0}, Lcom/kwad/components/ad/reward/h$b;->gs()V

    .line 581
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 583
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    const/16 v2, 0x9c

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final gt()V
    .locals 2

    .line 528
    invoke-super {p0}, Lcom/kwad/components/ad/reward/h$b;->gt()V

    .line 529
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method

.method public final gu()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 551
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rl:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rl:Lcom/kwad/components/ad/reward/h$c;

    .line 556
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rl:Lcom/kwad/components/ad/reward/h$c;

    .line 557
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rl:Lcom/kwad/components/ad/reward/h$c;

    .line 558
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void

    .line 559
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method
