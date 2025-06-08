.class public Lio/dcloud/feature/weex/adapter/ScalableView;
.super Lcom/taobao/weex/ui/view/WXFrameLayout;
.source "SourceFile"


# instance fields
.field mHeight:I

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/feature/weex/adapter/ScalableView;->mWidth:I

    .line 3
    iput p1, p0, Lio/dcloud/feature/weex/adapter/ScalableView;->mHeight:I

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object p3

    instance-of p3, p3, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object p3

    check-cast p3, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    invoke-virtual {p3}, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;->isScalable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget p3, p0, Lio/dcloud/feature/weex/adapter/ScalableView;->mHeight:I

    if-ne p3, p2, :cond_0

    iget p3, p0, Lio/dcloud/feature/weex/adapter/ScalableView;->mWidth:I

    if-eq p3, p1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p3

    new-instance p4, Lio/dcloud/feature/weex/adapter/ScalableView$1;

    invoke-direct {p4, p0, p2, p1}, Lio/dcloud/feature/weex/adapter/ScalableView$1;-><init>(Lio/dcloud/feature/weex/adapter/ScalableView;II)V

    invoke-virtual {p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
