.class Lio/dcloud/common/core/ui/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/i$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/i$b;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/i$b$a;->a:Lio/dcloud/common/core/ui/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/common/core/ui/i$b$a;->a:Lio/dcloud/common/core/ui/i$b;

    iget-object v0, v0, Lio/dcloud/common/core/ui/i$b;->a:Lio/dcloud/common/core/ui/b;

    sget-object v2, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->handleNativeViewByAction(Lio/dcloud/common/adapter/ui/DHImageView;I)V

    .line 7
    :cond_0
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->removeNativeView()V

    .line 8
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v0, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    sput-object v1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 13
    :cond_1
    sget-object v0, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    sput-object v1, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    :cond_2
    return-void
.end method
