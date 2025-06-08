.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

.field private final c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;

    .line 33
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xd()Ljava/lang/String;

    move-result-object p3

    const-string v0, "slide"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    return-object p0
.end method


# virtual methods
.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->gw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public jk()Z
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->jk()Z

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ou()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ph()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->ph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->dy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->setFilterColors(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->onAttachedToWindow()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->onDetachedFromWindow()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c()V

    return-void
.end method
