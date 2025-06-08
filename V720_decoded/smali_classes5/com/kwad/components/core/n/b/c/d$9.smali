.class final Lcom/kwad/components/core/n/b/c/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/a/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field final synthetic PQ:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/d$9;->PQ:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/d$9;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(II)Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/d$9;->PQ:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/d$9;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;->onInfo(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method
