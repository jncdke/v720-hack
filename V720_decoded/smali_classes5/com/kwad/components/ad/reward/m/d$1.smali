.class final Lcom/kwad/components/ad/reward/m/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zu:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/components/ad/reward/m/d;Z)Z

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->b(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/i$a;

    .line 69
    invoke-interface {v2}, Lcom/kwad/sdk/utils/i$a;->onAudioBeOccupied()V

    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAudioBeReleased()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$1;->zu:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/i$a;

    .line 78
    invoke-interface {v2}, Lcom/kwad/sdk/utils/i$a;->onAudioBeReleased()V

    goto :goto_0

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
