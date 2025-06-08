.class final Lcom/kwad/components/ad/feed/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/j/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/c;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gt:Lcom/kwad/components/ad/feed/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/c;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bM()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->r(Lcom/kwad/components/ad/feed/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->i(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->s(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/c;->a(Lcom/kwad/components/ad/feed/b/c;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->i(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/c;->h(Lcom/kwad/components/ad/feed/b/c;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/b/c;->a(Lcom/kwad/components/ad/feed/b/c;Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->j(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/c;->j(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/c$2;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/c;->h(Lcom/kwad/components/ad/feed/b/c;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/b/c;->a(Lcom/kwad/components/ad/feed/b/c;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_2
    return-void
.end method
