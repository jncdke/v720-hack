.class public interface abstract Lcom/bytedance/sdk/openadsdk/CSJSplashAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;,
        Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;,
        Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashClickEyeListener;
    }
.end annotation


# virtual methods
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

.method public abstract getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;
.end method

.method public abstract getSplashCardView()Landroid/view/View;
.end method

.method public abstract getSplashClickEyeSizeToDp()[I
.end method

.method public abstract getSplashClickEyeView()Landroid/view/View;
.end method

.method public abstract getSplashView()Landroid/view/View;
.end method

.method public abstract hideSkipButton()V
.end method

.method public abstract setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
.end method

.method public abstract setSplashAdListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V
.end method

.method public abstract setSplashCardListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V
.end method

.method public abstract setSplashClickEyeListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashClickEyeListener;)V
.end method

.method public abstract showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public abstract showSplashClickEyeView(Landroid/view/ViewGroup;)V
.end method

.method public abstract showSplashView(Landroid/view/ViewGroup;)V
.end method

.method public abstract startClickEye()V
.end method
