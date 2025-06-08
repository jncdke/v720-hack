.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

.field final synthetic g:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic im:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->im:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->setMoveSpace(F)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr p1, v0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr p1, v0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;->im:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
