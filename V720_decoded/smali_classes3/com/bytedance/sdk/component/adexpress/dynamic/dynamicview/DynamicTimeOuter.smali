.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/g;


# instance fields
.field private b:Z

.field private c:Z

.field private jp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/g;)V

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "timedown"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jk:I

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 76
    const-string v0, ""

    const/16 v1, 0x8

    if-nez p4, :cond_8

    iget-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jp:Z

    if-eqz p4, :cond_0

    goto/16 :goto_1

    .line 82
    :cond_0
    :try_start_0
    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    .line 90
    const-string v2, "s"

    const/4 v3, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/im/bi;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_reward_full_skip"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, p4

    .line 94
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->b:Z

    return-void

    .line 100
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/r;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 102
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jp:Z

    .line 103
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    return-void

    .line 106
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "timedown"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 110
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->c:Z

    .line 112
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->b:Z

    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dj()F

    move-result p1

    .line 118
    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c(Ljava/lang/String;FZ)[I

    move-result-object p1

    aget p1, p1, p4

    int-to-float p1, p1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->g()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->im()I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 120
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jk:I

    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    .line 121
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->b:Z

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->requestLayout()V

    :cond_7
    return-void

    .line 77
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    return-void
.end method

.method public dj()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-countdowns-video-countdown"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-time-countdown"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->dj()V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->of:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jk:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->rl:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 58
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public jk()Z
    .locals 5

    .line 35
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->jk()Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/im/bi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->r:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->onMeasure(II)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 70
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jk:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
