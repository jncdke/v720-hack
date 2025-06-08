.class public Lio/dcloud/feature/weex_ad/AOLView;
.super Landroid/widget/FrameLayout;
.source "AOLView.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;
    }
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field private component:Lcom/taobao/weex/ui/component/WXComponent;

.field feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

.field private mContext:Landroid/content/Context;

.field protected mOnDislikeListener:Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;

.field rootView:Landroid/view/ViewGroup;

.field wrapper:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    .line 30
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->mContext:Landroid/content/Context;

    .line 31
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_ad/AOLView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 43
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    .line 47
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->rootView:Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onRenderSuccess$0$io-dcloud-feature-weex_ad-AOLView(Landroid/os/Handler;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 81
    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 99
    const-string v1, "adclicked"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 4

    .line 109
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    .line 110
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->mOnDislikeListener:Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;->onDislike(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 5

    .line 66
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->adView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->getFeedAOLView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->adView:Landroid/view/View;

    .line 69
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->adView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->adView:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/AOLView;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/AOLView;->getWidth()I

    move-result v3

    :goto_0
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/AOLView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xc8

    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    new-instance v1, Lio/dcloud/feature/weex_ad/AOLView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lio/dcloud/feature/weex_ad/AOLView$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/feature/weex_ad/AOLView;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onShowError()V
    .locals 0

    return-void
.end method

.method public renderingBind(Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    .line 59
    invoke-virtual {p1, p0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->setFeedAOLListener(Lio/dcloud/sdk/core/v3/fd/DCFeedAOLListener;)V

    .line 60
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->feedAd:Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;->render()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isDestoryed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->adView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 126
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lio/dcloud/feature/weex_ad/AOLView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0xc8

    .line 132
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 135
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lio/dcloud/feature/weex_ad/AOLView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->adView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 141
    iget-object v1, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    instance-of v2, v1, Lio/dcloud/feature/weex_ad/DCWXAd;

    if-eqz v2, :cond_3

    .line 142
    check-cast v1, Lio/dcloud/feature/weex_ad/DCWXAd;

    invoke-virtual {v1, v0}, Lio/dcloud/feature/weex_ad/DCWXAd;->fireHeight(F)V

    .line 144
    :cond_3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/weex_ad/AOLView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 163
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/dcloud/feature/weex_ad/AOLView;->wrapper:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOnDislikeListener(Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/AOLView;->mOnDislikeListener:Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
