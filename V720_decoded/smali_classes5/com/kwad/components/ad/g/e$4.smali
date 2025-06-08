.class final Lcom/kwad/components/ad/g/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/j/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$4;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bM()V
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$4;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$4;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->q(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$4;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$4;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$4;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->p(Lcom/kwad/components/ad/g/e;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method
