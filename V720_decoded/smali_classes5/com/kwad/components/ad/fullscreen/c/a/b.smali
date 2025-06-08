.class public final Lcom/kwad/components/ad/fullscreen/c/a/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iA:Landroid/widget/TextView;

.field private iB:Ljava/lang/String;

.field private iC:J

.field private ia:Lcom/kwad/components/core/video/l;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 75
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/b;->notifyAdClick()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/b;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/c/a/b;->g(J)V

    return-void
.end method

.method private cw()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dN(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iC:J

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iB:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method private cx()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/b;->cy()V

    return-void
.end method

.method private cy()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private g(J)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iC:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/b;->cx()V

    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 3

    .line 128
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 129
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x28

    .line 130
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 43
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/b;->cw()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 109
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 110
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 111
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/16 v0, 0x28

    .line 112
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    .line 115
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->fT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ah(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/b$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/b;)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onDestroy()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iA:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->iB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/b;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    :cond_0
    return-void
.end method
