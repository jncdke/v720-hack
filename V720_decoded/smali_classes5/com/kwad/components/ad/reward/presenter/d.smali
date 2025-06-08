.class public final Lcom/kwad/components/ad/reward/presenter/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private dx:Lcom/kwad/components/core/widget/ComplianceTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 19
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    return-void
.end method
