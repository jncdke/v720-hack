.class public Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteSize()I
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDecoded()Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method
