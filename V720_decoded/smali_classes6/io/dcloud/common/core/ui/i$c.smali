.class Lio/dcloud/common/core/ui/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/i;->b(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/i$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/i$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {p1}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;)V

    .line 2
    sget-object p1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/i$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 4
    sget-object p1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    iget-object v0, p0, Lio/dcloud/common/core/ui/i$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 5
    sget-object p1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method
