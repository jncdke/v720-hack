.class public Lcom/bytedance/adsdk/ugeno/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/dj;


# instance fields
.field private b:Landroid/view/View;

.field private c:F

.field private g:F

.field private im:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->c:F

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->c:F

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 72
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->g:F

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->im:F

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->g:F

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/c/bi;->im:F

    return v0
.end method
