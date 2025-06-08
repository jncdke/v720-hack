.class public interface abstract Lcom/kwad/sdk/core/video/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/a/c$b;,
        Lcom/kwad/sdk/core/video/a/c$a;,
        Lcom/kwad/sdk/core/video/a/c$g;,
        Lcom/kwad/sdk/core/video/a/c$i;,
        Lcom/kwad/sdk/core/video/a/c$c;,
        Lcom/kwad/sdk/core/video/a/c$d;,
        Lcom/kwad/sdk/core/video/a/c$h;,
        Lcom/kwad/sdk/core/video/a/c$f;,
        Lcom/kwad/sdk/core/video/a/c$e;
    }
.end annotation


# virtual methods
.method public abstract HO()Z
.end method

.method public abstract a(Lcom/kwad/sdk/contentalliance/a/a/b;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$a;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$b;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$c;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$f;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$g;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$h;)V
.end method

.method public abstract a(Lcom/kwad/sdk/core/video/a/c$i;)V
.end method

.method public abstract b(Lcom/kwad/sdk/core/video/a/c$e;)V
.end method

.method public abstract c(Lcom/kwad/sdk/core/video/a/c$d;)V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaPlayerType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
