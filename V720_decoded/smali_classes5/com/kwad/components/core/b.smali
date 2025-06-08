.class public final Lcom/kwad/components/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 1

    .line 39
    const-class v0, Lcom/kwad/components/ad/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/b/b;->getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 1

    .line 48
    const-class v0, Lcom/kwad/components/ad/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/b;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/b/b;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V
    .locals 1

    .line 232
    :try_start_0
    const-class v0, Lcom/kwad/components/ad/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/a;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/a;->loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V

    goto :goto_0

    .line 236
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 238
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 242
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 243
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 2

    .line 148
    const-class v0, Lcom/kwad/components/ad/b/d;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/d;

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/kwad/components/core/b$4;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$4;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/d;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    return-void

    .line 162
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 164
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 2

    .line 171
    const-class v0, Lcom/kwad/components/ad/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/c;

    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Lcom/kwad/components/core/b$5;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$5;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/c;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    return-void

    .line 185
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 187
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 2

    .line 125
    const-class v0, Lcom/kwad/components/ad/b/d;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/d;

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lcom/kwad/components/core/b$3;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$3;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/d;->loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    return-void

    .line 139
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 141
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
    .locals 2

    .line 67
    const-class v0, Lcom/kwad/components/ad/b/e;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/e;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/kwad/components/core/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$1;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/e;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    return-void

    .line 87
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 89
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 2

    .line 283
    const-class v0, Lcom/kwad/components/ad/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/f;

    if-eqz v0, :cond_0

    .line 285
    new-instance v1, Lcom/kwad/components/core/b$8;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$8;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/f;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    return-void

    .line 302
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 304
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 2

    .line 194
    const-class v0, Lcom/kwad/components/ad/b/g;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/g;

    if-eqz v0, :cond_0

    .line 196
    new-instance v1, Lcom/kwad/components/core/b$6;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$6;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/g;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void

    .line 208
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 210
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 1

    .line 218
    const-class v0, Lcom/kwad/components/ad/b/g;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/g;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/g;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void

    .line 222
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 224
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 2

    .line 97
    const-class v0, Lcom/kwad/components/ad/b/h;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/h;

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/kwad/components/core/b$2;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$2;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/h;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    return-void

    .line 116
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 118
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 2

    .line 251
    :try_start_0
    const-class v0, Lcom/kwad/components/ad/b/i;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/i;

    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Lcom/kwad/components/core/b$7;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/core/b$7;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/ad/b/i;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    goto :goto_0

    .line 270
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/f/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    .line 272
    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 276
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 277
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z
    .locals 1

    .line 57
    const-class v0, Lcom/kwad/components/ad/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/b;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/b/b;->showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
