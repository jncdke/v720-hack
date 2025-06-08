.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# static fields
.field private static final BMP_HEADER:[B

.field private static final BMP_HEADER_LENGTH:I

.field private static final DNG_HEADER_II:[B

.field private static final DNG_HEADER_LENGTH:I

.field private static final DNG_HEADER_MM:[B

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B

.field private static final GIF_HEADER_89A:[B

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final HEIF_HEADER_LENGTH:I = 0xc

.field private static final HEIF_HEADER_PREFIX:[B

.field private static final HEIF_HEADER_SUFFIXES:[[B

.field private static final ICO_HEADER:[B

.field private static final ICO_HEADER_LENGTH:I

.field private static final JPEG_HEADER:[B

.field private static final JPEG_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B

.field private static final PNG_HEADER_LENGTH:I

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# instance fields
.field final MAX_HEADER_LENGTH:I

.field private mUseNewOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 141
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 143
    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    const/16 v1, 0x8

    .line 161
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 164
    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    .line 184
    const-string v1, "GIF87a"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    .line 186
    const-string v1, "GIF89a"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 207
    const-string v1, "BM"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    .line 209
    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    const/4 v1, 0x4

    .line 228
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    .line 231
    array-length v2, v2

    sput v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    .line 254
    const-string v2, "ftyp"

    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    .line 256
    const-string v2, "heic"

    .line 257
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "heix"

    .line 258
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "hevc"

    .line 259
    invoke-static {v4}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "hevx"

    .line 260
    invoke-static {v5}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "mif1"

    .line 261
    invoke-static {v6}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "msf1"

    .line 262
    invoke-static {v7}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [[B

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    aput-object v5, v8, v0

    aput-object v6, v8, v1

    const/4 v0, 0x5

    aput-object v7, v8, v0

    sput-object v8, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    .line 303
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 306
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 308
    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    sget v3, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    sget v5, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    sget v6, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    const/16 v7, 0xc

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/4 v4, 0x6

    filled-new-array/range {v0 .. v7}, [I

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/common/internal/Ints;->max([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    return-void
.end method

.method private static getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 116
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 120
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 124
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 128
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 129
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 131
    :cond_3
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 134
    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method private static isBmpHeader([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 224
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    return p0
.end method

.method private static isDngHeader([BI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    .line 322
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 323
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 324
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isGifHeader([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 202
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 203
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isHeifHeader([BI)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x3

    .line 280
    aget-byte p1, p0, p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    return v1

    .line 285
    :cond_1
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 289
    :cond_2
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 290
    invoke-static {p0, v4, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static isIcoHeader([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 246
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    return p0
.end method

.method private static isJpegHeader([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 157
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPngHeader([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "headerSize"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 178
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headerBytes",
            "headerSize"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isJpegHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 71
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isPngHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isGifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 83
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isBmpHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 87
    :cond_5
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isIcoHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 91
    :cond_6
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isHeifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 95
    :cond_7
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isDngHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 96
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 99
    :cond_8
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return v0
.end method

.method public setUseNewOrder(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNewOrder"
        }
    .end annotation

    .line 42
    iput-boolean p1, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->mUseNewOrder:Z

    return-void
.end method
