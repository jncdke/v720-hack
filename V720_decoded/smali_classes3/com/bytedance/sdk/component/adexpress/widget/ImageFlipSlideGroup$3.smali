.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
