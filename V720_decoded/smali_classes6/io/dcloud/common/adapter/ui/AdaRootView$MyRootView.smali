.class Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyRootView"
.end annotation


# instance fields
.field mProxy:Lio/dcloud/common/adapter/ui/AdaRootView;

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaRootView;


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaRootView;Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;->this$0:Lio/dcloud/common/adapter/ui/AdaRootView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;->mProxy:Lio/dcloud/common/adapter/ui/AdaRootView;

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;->this$0:Lio/dcloud/common/adapter/ui/AdaRootView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/ViewRect;->onScreenChanged()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaRootView$MyRootView;->this$0:Lio/dcloud/common/adapter/ui/AdaRootView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/adapter/util/ViewRect;->onScreenChanged(II)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdaRootView onSizeChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const-string p1, "Layout_Path"

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
