.class public final Lcom/kwad/components/ad/interstitial/f/a;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"


# instance fields
.field private kT:Lcom/kwad/components/core/widget/ComplianceTextView;

.field private kU:Landroid/view/OrientationEventListener;

.field private kV:Lcom/kwad/components/core/widget/KsAutoCloseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/a;Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/a;->b(Lcom/kwad/components/ad/interstitial/f/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a$1;

    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kwad/components/ad/interstitial/f/a$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a;Landroid/content/Context;Lcom/kwad/components/ad/interstitial/f/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kU:Landroid/view/OrientationEventListener;

    .line 47
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a;->kU:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a;->kU:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method private b(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kT:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->i(Landroid/view/View;)V

    .line 56
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/View;IIII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v2, v1, v0, v1, v1}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/View;IIII)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kT:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kT:Lcom/kwad/components/core/widget/ComplianceTextView;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v1, v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    .line 33
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->b(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->a(Lcom/kwad/components/ad/interstitial/f/c;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onCreate()V

    .line 25
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kT:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 26
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onUnbind()V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->kU:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
