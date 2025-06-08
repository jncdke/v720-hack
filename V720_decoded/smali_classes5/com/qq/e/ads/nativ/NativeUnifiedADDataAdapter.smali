.class public Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeUnifiedADData;
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;
    }
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private b:Lcom/qq/e/ads/nativ/NativeADEventListener;

.field private c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field private d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

.field private e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    instance-of v0, p1, Lcom/qq/e/comm/adevent/ADEventListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qq/e/comm/adevent/ADEventListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$1;)V

    invoke-interface {p1, v0}, Lcom/qq/e/comm/adevent/ADEventListener;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_2

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADStatusChanged()V

    goto :goto_1

    :cond_2
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADError(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    instance-of v1, v0, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    if-eqz v1, :cond_4

    const-class v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    check-cast p0, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;->onADClicked(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADClicked()V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADExposed()V

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method static b(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoading()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoReady()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoInit()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoClicked()V

    goto :goto_0

    :pswitch_4
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoCompleted()V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStop()V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoPause()V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoResume()V

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStart()V

    goto :goto_0

    :pswitch_a
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoaded(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result p1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    invoke-interface {p0}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindCTAViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;I)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;[B)V

    return-void
.end method

.method public bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V
    .locals 1

    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    return-void
.end method

.method public equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result p1

    return p1
.end method

.method public getAdData()Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object v0
.end method

.method public getAdPatternType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    return v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrice()D
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAppScore()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result v0

    return v0
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDownloadCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v0

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isAppAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v0

    return v0
.end method

.method public isWeChatCanvasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isWeChatCanvasAd()Z

    move-result v0

    return v0
.end method

.method public negativeFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->negativeFeedback()V

    return-void
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/comm/compliance/DownloadConfirmListener;->onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseAppDownload()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public resumeAppDownload()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeAppDownload()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendLossNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(Ljava/util/Map;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V

    return-void
.end method

.method public sendWinNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->setBidECPM(I)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V

    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->startVideo()V

    return-void
.end method

.method public stopVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->stopVideo()V

    return-void
.end method
