.class public final Lcom/kwad/components/core/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/g/a$a;
    }
.end annotation


# instance fields
.field private NE:J

.field private NF:Z

.field private NG:J

.field private NH:Lcom/kwad/components/core/g/a$a;

.field private volatile hf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 12
    iput-wide v0, p0, Lcom/kwad/components/core/g/a;->NE:J

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kwad/components/core/g/a;->NF:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/kwad/components/core/g/a;->NG:J

    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/g/a$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/components/core/g/a;->NH:Lcom/kwad/components/core/g/a$a;

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/kwad/components/core/g/a;->stop()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/kwad/components/core/g/a;->NF:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/kwad/components/core/g/a;->NF:Z

    return-void
.end method

.method public final declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/kwad/components/core/g/a;->NF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/g/a;->NH:Lcom/kwad/components/core/g/a$a;

    if-eqz v0, :cond_0

    .line 68
    iget-wide v1, p0, Lcom/kwad/components/core/g/a;->NG:J

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/core/g/a$a;->y(J)V

    .line 69
    iget-wide v0, p0, Lcom/kwad/components/core/g/a;->NG:J

    iget-wide v2, p0, Lcom/kwad/components/core/g/a;->NE:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/core/g/a;->NG:J

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/kwad/components/core/g/a;->NE:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/kwad/components/core/g/a;->NF:Z

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/g/a;->hf:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
