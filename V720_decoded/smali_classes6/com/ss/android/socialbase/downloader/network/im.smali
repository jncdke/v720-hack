.class Lcom/ss/android/socialbase/downloader/network/im;
.super Ljava/lang/Object;


# instance fields
.field private final b:D

.field private final c:I

.field private g:D

.field private im:I


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    .line 15
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->b:D

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->c:I

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    return-wide v0
.end method

.method public b(D)V
    .locals 7

    .line 25
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/im;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 26
    iget v4, p0, Lcom/ss/android/socialbase/downloader/network/im;->im:I

    iget v5, p0, Lcom/ss/android/socialbase/downloader/network/im;->c:I

    if-le v4, v5, :cond_0

    .line 27
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/im;->b:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    int-to-double v5, v4

    mul-double/2addr v0, v5

    int-to-double v4, v4

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    .line 31
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    goto :goto_0

    .line 33
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->g:D

    .line 35
    :goto_0
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->im:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/im;->im:I

    return-void
.end method
