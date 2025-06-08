.class public interface abstract Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V
.end method

.method public abstract getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;
.end method

.method public abstract getPlayDuration()J
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pause()V
.end method

.method public abstract registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
.end method

.method public abstract registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setAudioEnabled(ZZ)V
.end method

.method public abstract setForceGetAudioFocus(Z)V
.end method

.method public abstract skipToEnd()V
.end method

.method public abstract unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
.end method

.method public abstract unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V
.end method
