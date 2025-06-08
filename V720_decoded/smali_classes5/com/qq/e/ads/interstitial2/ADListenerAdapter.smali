.class Lcom/qq/e/ads/interstitial2/ADListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# instance fields
.field private final a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

.field private b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

.field private c:Lcom/qq/e/comm/listeners/ADRewardListener;

.field private d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xca

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADClosed()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADClicked()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADExposure()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADOpened()V

    goto/16 :goto_0

    :pswitch_5
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADReceive()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoLoading()V

    goto/16 :goto_0

    :pswitch_8
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoReady(J)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoInit()V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADLeftApplication()V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPageClose()V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPageOpen()V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoComplete()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPause()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoStart()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onVideoCached()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/qq/e/comm/util/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onRenderFail()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/qq/e/comm/util/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onRenderSuccess()V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method
