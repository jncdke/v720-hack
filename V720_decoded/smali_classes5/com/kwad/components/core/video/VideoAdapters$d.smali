.class final Lcom/kwad/components/core/video/VideoAdapters$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field XC:F

.field height:F

.field width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 287
    iput v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->XC:F

    .line 290
    iput p1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 291
    iput p2, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    .line 294
    iput p2, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->XC:F

    :cond_0
    return-void
.end method

.method private isValid()Z
    .locals 2

    .line 299
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 307
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    return v0
.end method

.method public final getRatio()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->XC:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    return v0
.end method

.method public final sQ()F
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 328
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final sR()F
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 340
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final sS()F
    .locals 3

    .line 349
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 352
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    div-float/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->XC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
