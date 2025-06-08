.class public abstract Lcom/kwad/components/ad/feed/b/a;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field private fP:Z

.field protected fQ:J

.field private fR:F

.field private fS:F

.field private fT:I

.field private fU:Landroid/view/MotionEvent;

.field protected fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/kwad/components/ad/feed/b/a;->fT:I

    .line 85
    new-instance p1, Lcom/kwad/components/ad/feed/b/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/a$1;-><init>(Lcom/kwad/components/ad/feed/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/a;->fV:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final bC()V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/a;->fP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/a;->fP:Z

    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/a;->getStayTime()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method protected final bD()V
    .locals 2

    .line 106
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 107
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 111
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/feed/b/a;->fR:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/feed/b/a;->fS:F

    .line 53
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/a;->fU:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/kwad/components/ad/feed/b/a;->fT:I

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_4

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/kwad/components/ad/feed/b/a;->fR:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/kwad/components/ad/feed/b/a;->fS:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/a;->fU:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3, p1, v4}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-ne v0, v1, :cond_4

    .line 63
    iget v0, p0, Lcom/kwad/components/ad/feed/b/a;->fT:I

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 65
    iput v2, p0, Lcom/kwad/components/ad/feed/b/a;->fT:I

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
