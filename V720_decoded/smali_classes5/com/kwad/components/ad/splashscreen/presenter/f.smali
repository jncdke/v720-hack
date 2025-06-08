.class public final Lcom/kwad/components/ad/splashscreen/presenter/f;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private dx:Lcom/kwad/components/core/widget/ComplianceTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/f;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_right_view:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_left_view:I

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/f;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/f;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/f;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/f;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method
