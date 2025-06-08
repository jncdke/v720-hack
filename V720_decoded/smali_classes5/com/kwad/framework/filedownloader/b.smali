.class public final Lcom/kwad/framework/filedownloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/s$a;
.implements Lcom/kwad/framework/filedownloader/s$b;


# instance fields
.field private agS:J

.field private agT:J

.field private agU:J

.field private agV:I

.field private agW:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 37
    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->agW:I

    return-void
.end method


# virtual methods
.method public final O(J)V
    .locals 6

    .line 63
    iget v0, p0, Lcom/kwad/framework/filedownloader/b;->agW:I

    if-gtz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->agS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/b;->agS:J

    sub-long/2addr v0, v4

    .line 75
    iget v4, p0, Lcom/kwad/framework/filedownloader/b;->agW:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    iget v4, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    if-nez v4, :cond_3

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 76
    :cond_2
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/b;->agT:J

    sub-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    .line 84
    :goto_0
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/b;->agT:J

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/b;->agS:J

    :cond_3
    return-void
.end method

.method public final end(J)V
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->agU:J

    sub-long/2addr p1, v0

    .line 52
    iput-wide v2, p0, Lcom/kwad/framework/filedownloader/b;->agS:J

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/b;->mStartTime:J

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    return-void

    .line 57
    :cond_1
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    return-void
.end method

.method public final getSpeed()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->agV:I

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->agS:J

    return-void
.end method

.method public final start(J)V
    .locals 2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->mStartTime:J

    .line 42
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/b;->agU:J

    return-void
.end method
