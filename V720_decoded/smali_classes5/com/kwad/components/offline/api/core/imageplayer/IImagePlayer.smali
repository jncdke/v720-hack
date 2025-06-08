.class public interface abstract Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepareToPlay()V
.end method

.method public abstract registerMediaPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setEnableCache(Z)V
.end method

.method public abstract setHorizontalGravity(I)V
.end method

.method public abstract setImageResize(I)V
.end method

.method public abstract setRadius(FFFF)V
.end method

.method public abstract setURLs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVerticalGravity(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterMediaPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
.end method
