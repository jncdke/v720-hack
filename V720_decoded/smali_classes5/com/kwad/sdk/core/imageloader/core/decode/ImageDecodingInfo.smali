.class public Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final considerExifParams:Z

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private final extraForDownloader:Ljava/lang/Object;

.field private final imageKey:Ljava/lang/String;

.field private final imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

.field private final imageUri:Ljava/lang/String;

.field private final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private final originalImageUri:Ljava/lang/String;

.field private final targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field private final viewScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageKey:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageUri:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->originalImageUri:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 60
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 61
    iput-object p5, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->viewScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 63
    iput-object p6, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 64
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->extraForDownloader:Ljava/lang/Object;

    .line 66
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isConsiderExifParams()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->considerExifParams:Z

    .line 67
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 68
    iput-object p8, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 69
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->copyOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private copyOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 73
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 74
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 75
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 76
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 79
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 81
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 82
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 83
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->copyOptions10(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->copyOptions11(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private copyOptions10(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 90
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private copyOptions11(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 95
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 96
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->extraForDownloader:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadListener()Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    return-object v0
.end method

.method public getOriginalImageUri()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->originalImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    return-object v0
.end method

.method public getViewScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->viewScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public shouldConsiderExifParams()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->considerExifParams:Z

    return v0
.end method
