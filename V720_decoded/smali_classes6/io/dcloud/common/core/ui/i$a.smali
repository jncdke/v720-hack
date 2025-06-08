.class Lio/dcloud/common/core/ui/i$a;
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
    iput-object p1, p0, Lio/dcloud/common/core/ui/i$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 5
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 8
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    sput-object v1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 13
    :cond_0
    sget-object p1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    sput-object v1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lio/dcloud/common/core/ui/i$a;->a:Lio/dcloud/common/core/ui/b;

    sget-object v2, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {v0, v2, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->handleNativeViewByAction(Lio/dcloud/common/adapter/ui/DHImageView;I)V

    .line 19
    sput-object v1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    :cond_2
    :goto_0
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

    .line 4
    :cond_0
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method
