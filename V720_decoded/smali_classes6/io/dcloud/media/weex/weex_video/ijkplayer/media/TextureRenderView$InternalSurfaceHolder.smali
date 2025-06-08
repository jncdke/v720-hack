.class final Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

.field private mTextureView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;


# direct methods
.method public constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    .line 148
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 149
    iput-object p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_3

    .line 159
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 160
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    .line 162
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 166
    invoke-static {v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 172
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 175
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$SurfaceCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public getRenderView()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;
    .locals 1

    .line 185
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 203
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
