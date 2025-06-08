.class Lcom/bytedance/sdk/component/widget/recycler/rl$1;
.super Lcom/bytedance/sdk/component/widget/recycler/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/rl;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bi:Lcom/bytedance/sdk/component/widget/recycler/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/rl;Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/rl$1;->bi:Lcom/bytedance/sdk/component/widget/recycler/rl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/bi;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 103
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;)V
    .locals 2

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/rl$1;->bi:Lcom/bytedance/sdk/component/widget/recycler/rl;

    iget-object v0, p2, Lcom/bytedance/sdk/component/widget/recycler/rl;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 93
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 94
    aget p1, p1, v0

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/rl$1;->b(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/rl$1;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$b;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected c(I)I
    .locals 1

    const/16 v0, 0x64

    .line 107
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/bi;->c(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
