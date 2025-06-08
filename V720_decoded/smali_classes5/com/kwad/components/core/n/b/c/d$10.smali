.class final Lcom/kwad/components/core/n/b/c/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;)Lcom/kwad/sdk/core/video/a/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

.field final synthetic PR:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/d$10;->PR:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/d$10;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/TimedText;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/d$10;->PR:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;

    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/d$10;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;->onTimedText(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Landroid/media/TimedText;)V

    return-void
.end method
