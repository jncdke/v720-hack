.class final Lcom/kwad/components/core/n/b/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;)Lcom/kwad/sdk/core/video/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field final synthetic PL:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/d$4;->PL:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/d$4;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pO()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/d$4;->PL:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/d$4;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-void
.end method
