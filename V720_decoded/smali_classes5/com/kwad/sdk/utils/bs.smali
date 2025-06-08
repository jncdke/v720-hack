.class public final Lcom/kwad/sdk/utils/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aVE:J

.field private aVF:J

.field private aVG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bs;->reset()V

    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    return-void
.end method


# virtual methods
.method public final Pn()V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bs;->aVG:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    :cond_1
    return-void
.end method

.method public final Po()V
    .locals 6

    .line 59
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bs;->aVG:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 63
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    :cond_1
    return-void
.end method

.method public final Pp()J
    .locals 6

    .line 73
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bs;->aVG:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bs;->aVG:Z

    .line 77
    iget-wide v3, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 78
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    const-wide/16 v0, -0x1

    .line 79
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    .line 81
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVE:J

    return-wide v0
.end method

.method public final startTiming()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bs;->reset()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bs;->aVG:Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/utils/bs;->aVF:J

    return-void
.end method
