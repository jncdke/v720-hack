.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;I)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    .line 589
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p1

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    .line 591
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v2

    .line 592
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    .line 593
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->g()I

    move-result v3

    if-lt v2, v3, :cond_1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    .line 594
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->b:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    .line 595
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;->im()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    .line 598
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_2

    .line 606
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;F)F

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return v4

    .line 612
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;F)F

    .line 613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p1

    .line 614
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->c:I

    if-le p1, p2, :cond_7

    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_7

    .line 617
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    return v4

    .line 603
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;F)F

    :cond_7
    :goto_2
    return v5
.end method
