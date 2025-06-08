.class final Lcom/kwad/components/core/n/b/c/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;)Lcom/kwad/sdk/core/video/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field final synthetic PM:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/d$5;->PM:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/d$5;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/d$5;->PM:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/d$5;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;I)V

    return-void
.end method
