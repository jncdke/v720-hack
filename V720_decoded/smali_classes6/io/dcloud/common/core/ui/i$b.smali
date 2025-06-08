.class Lio/dcloud/common/core/ui/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/i;->a(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V
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
    iput-object p1, p0, Lio/dcloud/common/core/ui/i$b;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 3
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setNativeAnimationRuning(Z)V

    .line 5
    :cond_0
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 7
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    .line 10
    :goto_0
    sget-object p1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/dcloud/common/core/ui/i$b;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    .line 11
    :cond_2
    new-instance v1, Lio/dcloud/common/core/ui/i$b$a;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/i$b$a;-><init>(Lio/dcloud/common/core/ui/i$b;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 3
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setNativeAnimationRuning(Z)V

    .line 5
    :cond_0
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method
