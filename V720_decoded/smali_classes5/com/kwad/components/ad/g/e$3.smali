.class final Lcom/kwad/components/ad/g/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/g/e;
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

    .line 627
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$3;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$3;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$3;->ob:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
