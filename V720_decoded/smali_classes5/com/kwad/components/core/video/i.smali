.class public final Lcom/kwad/components/core/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/i$a;
    }
.end annotation


# instance fields
.field private volatile XD:Z

.field private XE:J

.field private XF:Lcom/kwad/components/core/video/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/kwad/components/core/video/i$a;

    invoke-direct {v0}, Lcom/kwad/components/core/video/i$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/i;->XF:Lcom/kwad/components/core/video/i$a;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/kwad/components/core/video/i;->XE:J

    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/video/i;->XF:Lcom/kwad/components/core/video/i$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i$a;->reset()V

    return-void
.end method

.method public final sT()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/i;->XE:J

    .line 69
    const-string v0, "videoStartBlock"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    return-void
.end method

.method public final sU()V
    .locals 4

    .line 76
    iget-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/video/i;->XE:J

    sub-long/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/kwad/components/core/video/i;->XF:Lcom/kwad/components/core/video/i$a;

    invoke-virtual {v2, v0, v1}, Lcom/kwad/components/core/video/i$a;->accumulate(J)V

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lcom/kwad/components/core/video/i;->XD:Z

    .line 80
    const-string v2, "videoEndBlock"

    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoBlockTime_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sV()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    return v0
.end method

.method public final sW()Lcom/kwad/components/core/video/i$a;
    .locals 5

    .line 91
    iget-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/video/i;->XF:Lcom/kwad/components/core/video/i$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/video/i;->XE:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/i$a;->accumulate(J)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/kwad/components/core/video/i;->XD:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/i;->XF:Lcom/kwad/components/core/video/i$a;

    return-object v0
.end method

.method public final sX()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/kwad/components/core/video/i;->XE:J

    return-wide v0
.end method
