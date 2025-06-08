.class public final Lcom/kwad/components/ad/reward/presenter/d/b/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reward/presenter/d/b/c;


# instance fields
.field private xo:Landroid/widget/TextView;

.field private xp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;->iY()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;->notifyAdClick()V

    return-void
.end method

.method private cy()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private iX()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget v1, v1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;->cy()V

    return-void
.end method

.method private iY()V
    .locals 5

    .line 99
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 100
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x27

    .line 101
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v3, "native_id"

    const-string v4, "endTopBar"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private notifyAdClick()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    return-void
.end method

.method public final iZ()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qH:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;->iX()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 79
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/b/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/b/a;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_left_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_right_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/a;->xp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
