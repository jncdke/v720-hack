.class final Lcom/kwad/components/core/n/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/DetailVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/b;->setClickListener(Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PE:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

.field final synthetic PF:Lcom/kwad/components/core/n/b/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/c/b;Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/b$1;->PF:Lcom/kwad/components/core/n/b/c/b;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/b$1;->PE:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickRootView()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/b$1;->PE:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;->onClickRootView()V

    return-void
.end method

.method public final onClickVideoView()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/b$1;->PE:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;->onClickVideoView()V

    return-void
.end method
