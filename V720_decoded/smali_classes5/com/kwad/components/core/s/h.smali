.class public final Lcom/kwad/components/core/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/s/h$a;
    }
.end annotation


# instance fields
.field private CO:J

.field private NF:Z

.field private VN:J

.field private VO:J

.field private VP:Lcom/kwad/components/core/s/h$a;

.field private VQ:Landroid/os/Handler;

.field private VR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 14
    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->VN:J

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->VO:J

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->NF:Z

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/s/h;->VQ:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/kwad/components/core/s/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/h$1;-><init>(Lcom/kwad/components/core/s/h;)V

    iput-object v0, p0, Lcom/kwad/components/core/s/h;->VR:Ljava/lang/Runnable;

    .line 49
    iput-wide p1, p0, Lcom/kwad/components/core/s/h;->CO:J

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/kwad/components/core/s/h;->VQ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/s/h;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/kwad/components/core/s/h;->NF:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/s/h;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/kwad/components/core/s/h;->VN:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/s/h$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/core/s/h;->VP:Lcom/kwad/components/core/s/h$a;

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->NF:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->NF:Z

    return-void
.end method

.method protected final sh()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/kwad/components/core/s/h;->VP:Lcom/kwad/components/core/s/h$a;

    if-eqz v0, :cond_0

    .line 82
    iget-wide v1, p0, Lcom/kwad/components/core/s/h;->CO:J

    iget-wide v3, p0, Lcom/kwad/components/core/s/h;->VO:J

    sub-long v3, v1, v3

    .line 84
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/kwad/components/core/s/h$a;->onProgress(JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/kwad/components/core/s/h;->stop()V

    .line 93
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/s/h;->VO:J

    iget-wide v2, p0, Lcom/kwad/components/core/s/h;->VN:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->VO:J

    return-void
.end method

.method public final start()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/s/h;->VQ:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/s/h;->VR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/s/h;->VQ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/kwad/components/core/s/h;->VR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/kwad/components/core/s/h;->VQ:Landroid/os/Handler;

    :cond_0
    return-void
.end method
