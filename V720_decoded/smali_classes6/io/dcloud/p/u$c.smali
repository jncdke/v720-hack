.class Lio/dcloud/p/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/v3/inters/DCIntAOLListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/u;


# direct methods
.method constructor <init>(Lio/dcloud/p/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u$c;->a:Lio/dcloud/p/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/dcloud/feature/gg/AolSplashUtil;->setShowInterstitialAd(Z)V

    return-void
.end method

.method public onShow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/dcloud/feature/gg/AolSplashUtil;->setShowInterstitialAd(Z)V

    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lio/dcloud/feature/gg/AolSplashUtil;->setShowInterstitialAd(Z)V

    return-void
.end method

.method public onSkip()V
    .locals 0

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 0

    return-void
.end method
