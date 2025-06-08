.class public Lio/dcloud/feature/weex_scroller/view/DCBounceScrollerView;
.super Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<",
        "Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/taobao/weex/ui/component/DCWXScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {p1, p3}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setWAScroller(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadmoreComplete()V
    .locals 0

    return-void
.end method

.method public onRefreshingComplete()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setInnerView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_scroller/view/DCBounceScrollerView;->setInnerView(Landroid/content/Context;)Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    move-result-object p1

    return-object p1
.end method

.method public setInnerView(Landroid/content/Context;)Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;
    .locals 1

    .line 2
    new-instance v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-direct {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
