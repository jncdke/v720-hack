.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/g;


# instance fields
.field b:I

.field c:Z

.field private jp:I

.field private l:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->l:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->rl()V

    .line 28
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/g;)V

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->yy()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->a:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private rl()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->ou()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip-with-time-skip-btn"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->r()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->ou:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->jk()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->jp:I

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->of:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->jp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->b:I

    .line 118
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->of:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->l:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 123
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->t:Z

    if-eq p1, p4, :cond_0

    .line 124
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->t:Z

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->dj()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->c:Z

    if-eq p1, p2, :cond_1

    .line 129
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->c:Z

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->dj()V

    .line 132
    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->c:Z

    return-void
.end method

.method public dj()V
    .locals 4

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->c:Z

    if-eqz v1, :cond_0

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->rl:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->rl:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    if-eqz v1, :cond_1

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->rl:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->l:I

    add-int/2addr v1, v2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->im()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->n:I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 60
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->n:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public jk()Z
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/im/bi;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jk()Z

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->im()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 76
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setPadding(IIII)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onMeasure(II)V

    .line 87
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    if-eqz p1, :cond_0

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->jp:I

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->im()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->jk:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setMeasuredDimension(II)V

    return-void

    .line 95
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->c:Z

    if-eqz p1, :cond_1

    .line 96
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->of:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->jk:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setMeasuredDimension(II)V

    goto :goto_0

    .line 98
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->b:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->jk:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterContainerWidgetImp;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
