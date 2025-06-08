.class Lio/dcloud/common/core/ui/TabBarWebview$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/TabBarWebview;->setTabItemsBottomMargin(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/core/ui/TabBarWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/TabBarWebview;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/TabBarWebview$e;->b:Lio/dcloud/common/core/ui/TabBarWebview;

    iput-object p2, p0, Lio/dcloud/common/core/ui/TabBarWebview$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/TabBarWebview$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/TabBarWebview$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v1, v2, v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;->setViewLayoutParams(Landroid/view/View;IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/TabBarWebview$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->resize()V

    return-void
.end method
