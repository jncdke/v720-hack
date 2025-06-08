.class Lcom/qq/e/ads/banner2/ADListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# instance fields
.field private final a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field private b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field private c:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADClosed()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADClicked()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADExposure()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADLeftApplication()V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADReceive()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method
