.class public Lcom/naxclow/audio/G711Codec;
.super Ljava/lang/Object;
.source "G711Codec.java"


# static fields
.field private static final QUANT_MASK:I = 0xf

.field private static final SEG_MASK:I = 0x70

.field private static final SEG_SHIFT:I = 0x4

.field private static final SIGN_BIT:I = 0x80

.field static seg_end:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/naxclow/audio/G711Codec;->seg_end:[S

    return-void

    :array_0
    .array-data 2
        0xffs
        0x1ffs
        0x3ffs
        0x7ffs
        0xfffs
        0x1fffs
        0x3fffs
        0x7fffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G711aDecoder([BII)[B
    .locals 1

    .line 100
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    mul-int/lit8 p2, p2, 0x2

    .line 101
    new-array p1, p2, [B

    .line 102
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 103
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/naxclow/audio/G711Codec;->alaw2linear(B)S

    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G711aEncoder([BII)[B
    .locals 2

    .line 80
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    .line 81
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 82
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 85
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    add-int/lit8 v1, p1, 0x1

    .line 87
    invoke-static {p2}, Lcom/naxclow/audio/G711Codec;->linear2alaw(S)B

    move-result p2

    aput-byte p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static alaw2linear(B)S
    .locals 3

    xor-int/lit8 p0, p0, 0x55

    int-to-byte p0, p0

    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    and-int/lit8 v1, p0, 0x70

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    add-int/lit16 v0, v0, 0x108

    int-to-short v0, v0

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x108

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x8

    :goto_0
    int-to-short v0, v0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, v0

    int-to-short v0, p0

    :goto_1
    return v0
.end method

.method private static linear2alaw(S)B
    .locals 4

    if-ltz p0, :cond_0

    const/16 v0, 0xd5

    goto :goto_0

    :cond_0
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    const/16 v0, 0x55

    if-gez p0, :cond_1

    const/16 p0, 0x7fff

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lcom/naxclow/audio/G711Codec;->seg_end:[S

    const/16 v2, 0x8

    invoke-static {p0, v1, v2}, Lcom/naxclow/audio/G711Codec;->search(S[SS)S

    move-result v1

    if-lt v1, v2, :cond_2

    xor-int/lit8 p0, v0, 0x7f

    :goto_1
    int-to-byte p0, p0

    return p0

    :cond_2
    shl-int/lit8 v2, v1, 0x4

    int-to-char v2, v2

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    shr-int/lit8 p0, p0, 0x4

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x3

    shr-int/2addr p0, v1

    :goto_2
    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v2

    int-to-char p0, p0

    xor-int/2addr p0, v0

    goto :goto_1
.end method

.method private static search(S[SS)S
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    aget-short v1, p1, v0

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    return p2
.end method
