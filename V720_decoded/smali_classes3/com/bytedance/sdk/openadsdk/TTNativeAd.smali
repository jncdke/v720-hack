.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;,
        Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;,
        Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdLogo()Landroid/graphics/Bitmap;
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getAppCommentNum()I
.end method

.method public abstract getAppScore()I
.end method

.method public abstract getAppSize()I
.end method

.method public abstract getButtonText()Ljava/lang/String;
.end method

.method public abstract getComplianceInfo()Lcom/bytedance/sdk/openadsdk/ComplianceInfo;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
.end method

.method public abstract getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
.end method

.method public abstract getDislikeInfo()Lcom/bytedance/sdk/openadsdk/DislikeInfo;
.end method

.method public abstract getDownloadStatusController()Lcom/bytedance/sdk/openadsdk/DownloadStatusController;
.end method

.method public abstract getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageMode()I
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;
.end method

.method public abstract registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;)V
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
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract render()V
.end method

.method public abstract setActivityForDownloadApp(Landroid/app/Activity;)V
.end method

.method public abstract setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
.end method

.method public abstract setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method

.method public abstract setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
.end method

.method public abstract setEasyPlayWidgetListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;)V
.end method

.method public abstract setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V
.end method

.method public abstract showInteractionExpressAd(Landroid/app/Activity;)V
.end method

.method public abstract uploadDislikeEvent(Ljava/lang/String;)V
.end method
