.class Lio/dcloud/common/core/ui/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/dcloud/common/core/ui/g;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/g$e;->b:Lio/dcloud/common/core/ui/g;

    iput-object p2, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    instance-of v2, v1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$e;->b:Lio/dcloud/common/core/ui/g;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 16
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 18
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method
