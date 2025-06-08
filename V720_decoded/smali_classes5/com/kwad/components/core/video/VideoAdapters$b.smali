.class public final Lcom/kwad/components/core/video/VideoAdapters$b;
.super Lcom/kwad/components/core/video/VideoAdapters$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private XA:F

.field private XB:F

.field private Xz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$a;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 187
    iput v0, p0, Lcom/kwad/components/core/video/VideoAdapters$b;->Xz:F

    const/high16 v0, 0x3f700000    # 0.9375f

    .line 190
    iput v0, p0, Lcom/kwad/components/core/video/VideoAdapters$b;->XA:F

    const v0, 0x3f8d6388    # 1.1046f

    .line 193
    iput v0, p0, Lcom/kwad/components/core/video/VideoAdapters$b;->XB:F

    return-void
.end method


# virtual methods
.method protected final a(Lcom/kwad/components/core/video/VideoAdapters$AdaptType;Landroid/view/ViewGroup$LayoutParams;Lcom/kwad/components/core/video/VideoAdapters$d;Lcom/kwad/components/core/video/VideoAdapters$d;)V
    .locals 8

    .line 200
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->sS()F

    move-result v0

    .line 203
    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->sS()F

    move-result v1

    .line 205
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->sR()F

    move-result v2

    .line 206
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->sQ()F

    move-result v3

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAdaptVideo containerSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FullHeightAdapter"

    invoke-static {v6, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v4, Lcom/kwad/components/core/video/VideoAdapters$1;->Xw:[I

    invoke-virtual {p1}, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    const/high16 v7, -0x31000000

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    move p1, v7

    move v2, p1

    goto :goto_1

    .line 257
    :cond_0
    iget p1, p0, Lcom/kwad/components/core/video/VideoAdapters$b;->XB:F

    mul-float/2addr v2, p1

    :goto_0
    div-float p1, v2, v1

    goto :goto_1

    :cond_1
    cmpl-float p1, v0, v1

    if-lez p1, :cond_3

    .line 223
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->sQ()F

    move-result p1

    div-float p3, p1, v1

    div-float v0, v2, p3

    .line 225
    iget v3, p0, Lcom/kwad/components/core/video/VideoAdapters$b;->Xz:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v2, p1

    move p1, p3

    goto :goto_1

    :cond_2
    div-float p1, v2, v3

    mul-float v2, p1, v1

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->sR()F

    move-result p1

    mul-float v2, v1, p1

    div-float p3, v3, v2

    .line 241
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$b;->XA:F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    goto :goto_1

    :cond_4
    div-float v2, v3, v0

    goto :goto_0

    .line 262
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onAdaptVideo result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p3, v2, v7

    if-eqz p3, :cond_6

    cmpl-float p3, p1, v7

    if-eqz p3, :cond_6

    .line 267
    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->getHeight()F

    move-result p3

    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->getWidth()F

    move-result p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_5

    float-to-int p1, p1

    .line 269
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, v2

    .line 270
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_5
    float-to-int p1, p1

    .line 273
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int p1, v2

    .line 274
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    return-void
.end method
