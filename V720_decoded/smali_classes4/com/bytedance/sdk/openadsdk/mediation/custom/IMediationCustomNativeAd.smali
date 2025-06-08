.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/custom/IMediationCustomNativeAd;
.super Ljava/lang/Object;


# virtual methods
.method public abstract callAdClick()V
.end method

.method public abstract callAdShow()V
.end method

.method public abstract callDislikeCancel()V
.end method

.method public abstract callDislikeSelected(ILjava/lang/String;)V
.end method

.method public abstract callDislikeShow()V
.end method

.method public abstract callOnDownloadActive(JJ)V
.end method

.method public abstract callOnDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callOnDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callOnDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callOnIdle()V
.end method

.method public abstract callOnInstalled(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callRenderFail(Landroid/view/View;ILjava/lang/String;)V
.end method

.method public abstract callRenderSuccess(FF)V
.end method

.method public abstract callVideoCompleted()V
.end method

.method public abstract callVideoError(ILjava/lang/String;)V
.end method

.method public abstract callVideoPause()V
.end method

.method public abstract callVideoProgressUpdate(JJ)V
.end method

.method public abstract callVideoResume()V
.end method

.method public abstract callVideoStart()V
.end method

.method public abstract getBiddingType()I
.end method

.method public abstract getExpressView()Landroid/view/View;
.end method

.method public abstract getNativeCustomVideoReporter()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract isClientBidding()Z
.end method

.method public abstract isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
.end method

.method public abstract isServerBidding()Z
.end method

.method public abstract isUseCustomVideo()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract receiveBidResult(ZDILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract render()V
.end method

.method public abstract setActionText(Ljava/lang/String;)V
.end method

.method public abstract setAdImageMode(I)V
.end method

.method public abstract setBiddingPrice(D)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setDislikeDialogCallBack(Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;)V
.end method

.method public abstract setExpressAd(Z)V
.end method

.method public abstract setIconUrl(Ljava/lang/String;)V
.end method

.method public abstract setImageHeight(I)V
.end method

.method public abstract setImageList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setImageWidth(I)V
.end method

.method public abstract setInteractionType(I)V
.end method

.method public abstract setMediaExtraInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNativeAdAppInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V
.end method

.method public abstract setPackageName(Ljava/lang/String;)V
.end method

.method public abstract setSource(Ljava/lang/String;)V
.end method

.method public abstract setStarRating(D)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setVideoHeight(I)V
.end method

.method public abstract setVideoWidth(I)V
.end method
