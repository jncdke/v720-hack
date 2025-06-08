.class public Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;F)I
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 72
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/im;->im(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->addView(Landroid/view/View;)V

    const p1, 0x7a06ffec

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b:Landroid/view/View;

    const p1, 0x7a06ffeb

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->c:Landroid/widget/ImageView;

    const p1, 0x7a06ffea

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getProgressBar()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b:Landroid/view/View;

    return-object v0
.end method

.method public getProgressIcon()Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 62
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 65
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->requestLayout()V

    return-void
.end method
