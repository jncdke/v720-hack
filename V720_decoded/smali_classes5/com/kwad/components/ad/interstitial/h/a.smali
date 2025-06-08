.class public abstract Lcom/kwad/components/ad/interstitial/h/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
.end method

.method public abstract cN()V
.end method

.method public abstract cO()V
.end method

.method public abstract setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
.end method
