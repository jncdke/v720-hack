.class public Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;
.super Ljava/lang/Object;
.source "ImageSize.java"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "x"

.field private static final TO_STRING_MAX_LENGHT:I = 0x9


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    .line 16
    iput p2, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 21
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    .line 22
    iput p2, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    goto :goto_0

    .line 24
    :cond_0
    iput p2, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    .line 25
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    return v0
.end method

.method public scale(F)Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;
    .locals 3

    .line 43
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    iget v1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v0, v1, p1}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v0
.end method

.method public scaleDown(I)Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;
    .locals 3

    .line 39
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    iget v1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    div-int/2addr v1, p1

    iget v2, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
