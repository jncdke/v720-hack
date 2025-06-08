.class interface abstract Lcom/qq/e/comm/pi/InnerPOFactory;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAPKDownloadServiceDelegate(Landroid/app/Service;)Lcom/qq/e/comm/pi/SVSD;
.end method

.method public abstract getActivityDelegate(Ljava/lang/String;Landroid/app/Activity;)Lcom/qq/e/comm/pi/ACTD;
.end method

.method public abstract getBuyerId()Ljava/lang/String;
.end method

.method public abstract getBuyerId(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getGDTApkDelegate(Lcom/qq/e/ads/dfa/IGDTApkListener;)Lcom/qq/e/comm/pi/DFA;
.end method

.method public abstract getHybridAD(Lcom/qq/e/ads/hybrid/HybridADSetting;Lcom/qq/e/ads/hybrid/HybridADListener;)Lcom/qq/e/comm/pi/HADI;
.end method

.method public abstract getNativeAdManagerDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NUADI;
.end method

.method public abstract getNativeExpressADDelegate(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEADI;
.end method

.method public abstract getNativeSplashAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;
.end method

.method public abstract getRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI;
.end method

.method public abstract getSDKInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUnifiedBannerViewDelegate(Lcom/qq/e/ads/banner2/UnifiedBannerView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UBVI;
.end method

.method public abstract getUnifiedInterstitialADDelegate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UIADI;
.end method

.method public abstract showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I
.end method

.method public abstract start(Lorg/json/JSONObject;)V
.end method
