.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:F

.field private bi:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

.field private c:F

.field private dj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

.field private g:J

.field private im:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->c:F

    sub-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->im:Z

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bi()V

    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->im:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 56
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->g:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x5dc

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-eqz p1, :cond_6

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;->b()V

    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bi()V

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->g:J

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->b:F

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->c:F

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/c;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->dj()V

    :cond_6
    :goto_0
    return v0
.end method
