.class final Lcom/kwad/components/ad/c/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cz:Lcom/kwad/components/ad/c/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/b/a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a$2;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$2;->cz:Lcom/kwad/components/ad/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/b/a;->b(Lcom/kwad/components/ad/c/b/a;Z)Z

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$2;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$2;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
