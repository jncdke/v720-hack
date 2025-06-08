.class public Lcom/kwad/components/ad/widget/AppScoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private JS:Landroid/widget/ImageView;

.field private JT:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/AppScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/AppScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/widget/AppScoreView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/AppScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_app_score:I

    invoke-static {v0, v1, p0}, Lcom/kwad/components/ad/widget/AppScoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget v0, Lcom/kwad/sdk/R$id;->ksad_score_fourth:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/AppScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JS:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_score_fifth:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/AppScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JT:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setScore(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JS:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JT:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JS:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JT:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_half:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JS:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JT:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JS:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_half:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JT:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JS:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->JT:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method
