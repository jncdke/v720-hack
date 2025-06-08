.class public interface abstract Lcom/kwad/sdk/api/KsBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/BaseKSAd;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract supportPushAd()Z
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method
