.class Lio/dcloud/feature/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/e;->a(Landroid/view/View;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/feature/ui/c;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/dcloud/feature/ui/e;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/e$b;->b:Lio/dcloud/feature/ui/e;

    iput-object p2, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 12
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/ui/e$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    :cond_1
    :goto_1
    return-void
.end method
