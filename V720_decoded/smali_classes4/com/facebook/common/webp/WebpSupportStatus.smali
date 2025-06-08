.class public Lcom/facebook/common/webp/WebpSupportStatus;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# static fields
.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14

.field private static final VP8X_WEBP_BASE64:Ljava/lang/String; = "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

.field private static final WEBP_NAME_BYTES:[B

.field private static final WEBP_RIFF_BYTES:[B

.field private static final WEBP_VP8L_BYTES:[B

.field private static final WEBP_VP8X_BYTES:[B

.field private static final WEBP_VP8_BYTES:[B

.field public static final sIsExtendedWebpSupported:Z

.field public static final sIsSimpleWebpSupported:Z

.field public static final sIsWebpSupportRequired:Z

.field public static sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static sWebpLibraryChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 25
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpSupported()Z

    move-result v1

    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 29
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 78
    const-string v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 79
    const-string v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 82
    const-string v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    .line 84
    const-string v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    .line 85
    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asciiBytes(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isAnimatedWebpHeader([BI)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset"
        }
    .end annotation

    add-int/lit8 v0, p1, 0xc

    .line 137
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 139
    aget-byte p0, p0, p1

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static isExtendedWebpHeader([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset",
            "headerSize"
        }
    .end annotation

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    .line 153
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 154
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExtendedWebpHeaderWithAlpha([BI)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset"
        }
    .end annotation

    add-int/lit8 v0, p1, 0xc

    .line 159
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 161
    aget-byte p0, p0, p1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private static isExtendedWebpSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLosslessWebpHeader([BI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset"
        }
    .end annotation

    add-int/lit8 p1, p1, 0xc

    .line 148
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p0

    return p0
.end method

.method public static isSimpleWebpHeader([BI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset"
        }
    .end annotation

    add-int/lit8 p1, p1, 0xc

    .line 144
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p0

    return p0
.end method

.method public static isWebpHeader([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset",
            "headerSize"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 176
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 177
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 178
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWebpSupportedByPlatform([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageHeaderBytes",
            "offset",
            "headerSize"
        }
    .end annotation

    .line 118
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    return p0

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    return p0

    .line 126
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 127
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 130
    :cond_2
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    return p0

    :cond_3
    return v0
.end method

.method public static loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 32
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/webp/WebpBitmapFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    return-object v0
.end method

.method private static matchBytePattern([BI[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "byteArray",
            "offset",
            "pattern"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 190
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 191
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
