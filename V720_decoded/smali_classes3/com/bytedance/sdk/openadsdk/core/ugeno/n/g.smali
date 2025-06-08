.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;
    }
.end annotation


# instance fields
.field private b:F

.field private bi:Landroid/content/Context;

.field private c:F

.field private dj:I

.field private g:Z

.field private im:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->bi:Landroid/content/Context;

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->dj:I

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->c:F

    .line 32
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->g:Z

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->g:Z

    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;->c()V

    :cond_2
    return v0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->bi:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->c:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->b:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p1

    .line 44
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->c:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->b:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->dj:I

    if-le p1, p2, :cond_4

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;

    if-eqz p1, :cond_6

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;->b()V

    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;

    if-eqz p1, :cond_6

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;->c()V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;->b:F

    :cond_6
    :goto_0
    return v0
.end method
