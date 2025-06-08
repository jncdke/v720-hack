.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 27
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/c;)V

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->yy()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public im()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jk()Z
    .locals 7

    .line 39
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jk()Z

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->c:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->setSoundMute(Z)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/im/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->uw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->jk:I

    div-int/lit8 v0, v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/im/jk;->b(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicMutedView;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    return-void
.end method
