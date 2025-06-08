.class final Lcom/kwad/components/ad/g/e$2;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 1

    .line 594
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    .line 595
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public final onLivePlayEnd()V
    .locals 3

    .line 497
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    .line 498
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->i(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 503
    const-class v1, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v1, :cond_1

    .line 505
    iget-object v2, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-interface {v1, v0}, Lcom/kwad/components/core/n/a/a/a;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->n(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/network/l;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/e$2$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/e$2$1;-><init>(Lcom/kwad/components/ad/g/e$2;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_2
    return-void
.end method

.method public final onLivePlayPause()V
    .locals 1

    .line 570
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayPause()V

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    .line 490
    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    .line 492
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;J)V

    return-void
.end method

.method public final onLivePlayResume()V
    .locals 3

    .line 557
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    .line 558
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->o(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 560
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->p(Lcom/kwad/components/ad/g/e;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLivePlayStart()V
    .locals 3

    .line 546
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    .line 547
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->o(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 549
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->p(Lcom/kwad/components/ad/g/e;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 550
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public final onLivePrepared()V
    .locals 2

    .line 580
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePrepared()V

    .line 581
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->o(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 585
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method
