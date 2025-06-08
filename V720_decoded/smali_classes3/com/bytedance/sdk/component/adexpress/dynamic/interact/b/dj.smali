.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:F

.field private c:F

.field private dj:I

.field private g:Z

.field private im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->dj:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->c:F

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->g:Z

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->g:Z

    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->c:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result p1

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->c:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->b:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->dj:I

    if-le p1, v1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-eqz p1, :cond_4

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;->b()V

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->b:F

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->c:F

    .line 44
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->g:Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/dj;->b:F

    :cond_4
    :goto_0
    return v0
.end method
