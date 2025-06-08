.class public interface abstract Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdInteractionListener"
.end annotation


# virtual methods
.method public abstract handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
.end method

.method public abstract onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract onDownloadTipsDialogDismiss()V
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method

.method public abstract onDownloadTipsDialogShow()V
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation
.end method
