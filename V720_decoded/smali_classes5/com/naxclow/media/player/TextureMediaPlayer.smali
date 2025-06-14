.class public Lcom/naxclow/media/player/TextureMediaPlayer;
.super Lcom/naxclow/media/player/MediaPlayerProxy;
.source "TextureMediaPlayer.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer;
.implements Lcom/naxclow/media/player/ISurfaceTextureHolder;


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Lcom/naxclow/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy;-><init>(Lcom/naxclow/media/player/IMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/naxclow/media/player/MediaPlayerProxy;->release()V

    .line 58
    invoke-virtual {p0}, Lcom/naxclow/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Lcom/naxclow/media/player/ISurfaceTextureHost;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1, v0}, Lcom/naxclow/media/player/ISurfaceTextureHost;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/naxclow/media/player/MediaPlayerProxy;->reset()V

    .line 52
    invoke-virtual {p0}, Lcom/naxclow/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/naxclow/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 83
    iput-object p1, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/naxclow/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-super {p0, v0}, Lcom/naxclow/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureHost(Lcom/naxclow/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/naxclow/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Lcom/naxclow/media/player/ISurfaceTextureHost;

    return-void
.end method
