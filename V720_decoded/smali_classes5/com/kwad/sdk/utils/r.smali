.class public final Lcom/kwad/sdk/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJZI)I
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "soFarBytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isShowOptimizedProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " optimizeMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadProgressTransformUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    if-nez p4, :cond_1

    double-to-int p0, p0

    return p0

    :cond_1
    const/4 p2, 0x1

    if-ne p5, p2, :cond_2

    .line 24
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/r;->p(D)D

    move-result-wide p0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p5, p2, :cond_3

    .line 26
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/r;->q(D)D

    move-result-wide p0

    :cond_3
    :goto_1
    double-to-int p0, p0

    return p0
.end method

.method private static p(D)D
    .locals 5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double v2, p0, v2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    if-gtz v2, :cond_1

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    return-wide p0

    :cond_1
    cmpg-double v0, p0, v3

    if-gtz v0, :cond_2

    const-wide v0, 0x4040800000000000L    # 33.0

    add-double/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    sub-double/2addr p0, v3

    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr p0, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    div-double/2addr p0, v0

    const-wide v0, 0x404f800000000000L    # 63.0

    add-double/2addr p0, v0

    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 57
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method private static q(D)D
    .locals 2

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    return-wide p0
.end method
