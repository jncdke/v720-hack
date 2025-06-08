.class public final Lcom/kwad/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 39
    :cond_1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 43
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    float-to-double v3, p0

    float-to-double v5, v2

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-int p0, v2

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p0, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    iput p0, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    :cond_3
    return v0

    :cond_4
    const/high16 p1, 0x41a00000    # 20.0f

    cmpl-float p2, v2, p1

    if-gtz p2, :cond_6

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public static a(Lcom/kwad/sdk/utils/ag$a;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/utils/ag$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NK()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NM()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NL()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NN()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    int-to-double v3, p0

    int-to-double v5, v0

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int p0, v3

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0x14

    if-gt v0, p1, :cond_3

    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method
