.class final Lcom/kwad/components/ad/reward/presenter/f$6;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->w(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    if-nez p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->g(Lcom/kwad/components/ad/reward/g;)V

    .line 476
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void
.end method

.method public final gl()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 462
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x95

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final gu()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 482
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method
