.class public Lio/dcloud/common/adapter/ui/AdaRootView;
.super Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;
    }
.end annotation


# instance fields
.field mMyRootView:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaRootView;->mMyRootView:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaRootView;->mMyRootView:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;

    invoke-direct {p2, p0, p1, p0}, Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;-><init>(Lio/dcloud/common/adapter/ui/AdaRootView;Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaRootView;)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaRootView;->mMyRootView:Landroid/widget/FrameLayout;

    .line 10
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaRootView;->mMyRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    return-void
.end method
