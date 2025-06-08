.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeAdInfo;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAdImageMode()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;"
        }
    .end annotation
.end method

.method public abstract getDislikeDialog2(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
.end method

.method public abstract getDislikeInfo()Lcom/bytedance/sdk/openadsdk/DislikeInfo;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getNativeAdAppInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getStarRating()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;)V
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
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
.end method

.method public abstract setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method
