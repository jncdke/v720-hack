.class final Lcom/kwad/components/core/n/b/c/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;)Lcom/kwad/sdk/core/video/a/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field final synthetic PN:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/d$6;->PN:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/d$6;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pP()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/d$6;->PN:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/d$6;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-void
.end method
