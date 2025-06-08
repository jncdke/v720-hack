.class final Lcom/kwad/components/ad/reward/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic th:Lcom/kwad/components/ad/reward/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/f/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLiveAudioEnableChange(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/f/a$1$8;-><init>(Lcom/kwad/components/ad/reward/f/a$1;Z)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePlayCompleted()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/f/a$1$6;-><init>(Lcom/kwad/components/ad/reward/f/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePlayEnd()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/f/a$1$7;-><init>(Lcom/kwad/components/ad/reward/f/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePlayPause()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/f/a$1$5;-><init>(Lcom/kwad/components/ad/reward/f/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/f/a$1$2;-><init>(Lcom/kwad/components/ad/reward/f/a$1;J)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePlayResume()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/f/a$1$4;-><init>(Lcom/kwad/components/ad/reward/f/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePlayStart()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/f/a$1$3;-><init>(Lcom/kwad/components/ad/reward/f/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onLivePrepared()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1;->th:Lcom/kwad/components/ad/reward/f/a;

    new-instance v1, Lcom/kwad/components/ad/reward/f/a$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/f/a$1$1;-><init>(Lcom/kwad/components/ad/reward/f/a$1;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method
