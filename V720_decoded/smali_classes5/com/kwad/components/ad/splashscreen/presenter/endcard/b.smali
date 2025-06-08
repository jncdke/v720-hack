.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private dx:Lcom/kwad/components/core/widget/ComplianceTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method private lS()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_splash_endcard:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->dx:Lcom/kwad/components/core/widget/ComplianceTextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;->lS()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    return-void
.end method
