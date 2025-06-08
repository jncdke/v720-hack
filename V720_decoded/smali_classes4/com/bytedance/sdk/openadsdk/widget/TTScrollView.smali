.class public Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private g:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;

.field private im:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->c:Z

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->im:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:I

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->im:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 46
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 48
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->c:Z

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getHeight()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLayout error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTScrollView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:I

    .line 116
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$3;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:I

    if-ge v0, v2, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$2;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->g:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->im:Z

    if-eq v1, v2, :cond_3

    .line 98
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;->b(Z)V

    .line 100
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->im:Z

    .line 103
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->g:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;

    return-void
.end method
