.class public Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;


# instance fields
.field protected final imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field protected final imageUri:Ljava/lang/String;

.field protected final scaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 51
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->scaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->scaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
