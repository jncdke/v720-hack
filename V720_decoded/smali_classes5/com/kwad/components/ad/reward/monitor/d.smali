.class public final Lcom/kwad/components/ad/reward/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setLoadDataTime(J)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setLoadFromCache(Z)V

    .line 23
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x400

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    return-void

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    return-void
.end method
