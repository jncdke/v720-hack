.class final Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_COMPACTION:I = 0x1

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final LATCH_TO_BYTE:I = 0x39c

.field private static final LATCH_TO_BYTE_PADDED:I = 0x385

.field private static final LATCH_TO_NUMERIC:I = 0x386

.field private static final LATCH_TO_TEXT:I = 0x384

.field private static final MIXED:[B

.field private static final NUMERIC_COMPACTION:I = 0x2

.field private static final PUNCTUATION:[B

.field private static final SHIFT_TO_BYTE:I = 0x391

.field private static final SUBMODE_ALPHA:I = 0x0

.field private static final SUBMODE_LOWER:I = 0x1

.field private static final SUBMODE_MIXED:I = 0x2

.field private static final SUBMODE_PUNCTUATION:I = 0x3

.field private static final TEXT_COMPACTION:I

.field private static final TEXT_MIXED_RAW:[B

.field private static final TEXT_PUNCTUATION_RAW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    const/16 v0, 0x80

    .line 12
    new-array v1, v0, [B

    sput-object v1, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 13
    new-array v0, v0, [B

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 15
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/4 v0, -0x1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    sget-object v3, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 24
    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    .line 26
    sget-object v4, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aput-byte v2, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    :goto_1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 31
    aget-byte v0, v0, v1

    if-lez v0, :cond_2

    .line 33
    sget-object v2, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aput-byte v1, v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static determineConsecutiveBinaryCount(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    .line 8
    invoke-static {v2}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int v2, v1, v3

    if-lt v2, v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v3, v4, :cond_2

    sub-int/2addr v1, p1

    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_3
    new-instance p0, Lcom/dcloud/zxing2/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Non-encodable character detected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " (Unicode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sub-int/2addr v1, p1

    return v1
.end method

.method private static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    .line 6
    invoke-static {v2}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    if-lt v3, v4, :cond_2

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    return v1

    :cond_2
    if-lez v3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 23
    invoke-static {v2}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isText(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    sub-int/2addr v1, p1

    return v1
.end method

.method private static encodeBinary([BIIILjava/lang/StringBuilder;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 p3, 0x391

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    const/16 p3, 0x39c

    .line 5
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p3, 0x385

    .line 7
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p3, 0x6

    if-lt p2, p3, :cond_5

    const/4 v0, 0x5

    .line 14
    new-array v1, v0, [C

    move v2, p1

    :goto_1
    add-int v3, p1, p2

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_2
    if-ge v6, p3, :cond_2

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-int v7, v2, v6

    .line 19
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_3

    const-wide/16 v6, 0x384

    .line 22
    rem-long v8, v4, v6

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v3

    .line 23
    div-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_4
    if-ltz v3, :cond_4

    .line 26
    aget-char v4, v1, v3

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_5
    move v2, p1

    :cond_6
    :goto_5
    add-int p3, p1, p2

    if-ge v2, p3, :cond_7

    .line 33
    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method static encodeHighLevel(Ljava/lang/String;Lcom/dcloud/zxing2/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dcloud/zxing2/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/dcloud/zxing2/common/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/CharacterSetECI;->getValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 17
    sget-object v2, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->TEXT:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 18
    invoke-static {p0, v3, v1, v0, v3}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_4

    .line 20
    :cond_2
    sget-object v2, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->BYTE:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 22
    array-length p1, p0

    invoke-static {p0, v3, p1, v4, v0}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto/16 :goto_4

    .line 24
    :cond_3
    sget-object v2, Lcom/dcloud/zxing2/pdf417/encoder/Compaction;->NUMERIC:Lcom/dcloud/zxing2/pdf417/encoder/Compaction;

    const/16 v5, 0x386

    if-ne p1, v2, :cond_4

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0, v3, v1, v0}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_4

    :cond_4
    move p1, v3

    move v2, p1

    move v6, v2

    :goto_1
    if-ge p1, v1, :cond_b

    .line 31
    invoke-static {p0, p1}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v8, :cond_5

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p1, v7, v0}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr p1, v7

    const/4 v2, 0x2

    move v6, v3

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {p0, p1}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_9

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveBinaryCount(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    :cond_7
    add-int/2addr v7, p1

    .line 53
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 54
    array-length v8, p1

    if-ne v8, v4, :cond_8

    if-nez v2, :cond_8

    .line 56
    invoke-static {p1, v3, v4, v3, v0}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 59
    :cond_8
    array-length v6, p1

    invoke-static {p1, v3, v6, v2, v0}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    move v6, v3

    move v2, v4

    :goto_2
    move p1, v7

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    const/16 v2, 0x384

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    move v6, v2

    .line 64
    :cond_a
    invoke-static {p0, p1, v8, v0, v6}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v6

    add-int/2addr p1, v8

    goto :goto_1

    .line 87
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-int v5, p2, v4

    const/16 v6, 0x2c

    .line 6
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move/from16 v5, p4

    move v6, v4

    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 5
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x1a

    const/16 v10, 0x20

    const/16 v11, 0x1c

    const/16 v12, 0x1b

    const/16 v13, 0x1d

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_c

    if-eq v5, v15, :cond_7

    if-eq v5, v14, :cond_2

    .line 81
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    sget-object v7, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 85
    :cond_1
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v5, v4

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 87
    sget-object v7, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 89
    :cond_3
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 91
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 95
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_6

    .line 99
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 100
    invoke-static {v7}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v5, 0x19

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    sget-object v7, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 108
    :cond_7
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v7

    if-eqz v7, :cond_9

    if-ne v8, v10, :cond_8

    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, -0x61

    int-to-char v7, v8

    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 115
    :cond_9
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 116
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x41

    int-to-char v7, v8

    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 120
    :cond_a
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 125
    :cond_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    sget-object v7, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 127
    :cond_c
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v7

    if-eqz v7, :cond_e

    if-ne v8, v10, :cond_d

    .line 129
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, -0x41

    int-to-char v7, v8

    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 134
    :cond_e
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 136
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v15

    goto/16 :goto_0

    .line 138
    :cond_f
    invoke-static {v8}, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 140
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v5, v14

    goto/16 :goto_0

    .line 143
    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    sget-object v7, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_0

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, v4

    :goto_5
    if-ge v4, v0, :cond_12

    .line 216
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_11

    mul-int/lit8 v1, v1, 0x1e

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    add-int/2addr v1, v6

    int-to-char v1, v1

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 224
    :cond_12
    rem-int/2addr v0, v14

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v13

    int-to-char v0, v1

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return v5
.end method

.method private static encodingECI(ILjava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    const/16 v0, 0x384

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/16 v0, 0x39f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v1, 0xc5f94

    if-ge p0, v1, :cond_1

    const/16 v1, 0x39e

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    div-int/lit16 v1, p0, 0x384

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    rem-int/2addr p0, v0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v0, 0xc6318

    if-ge p0, v0, :cond_2

    const/16 v0, 0x39d

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p0

    int-to-char p0, v1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/dcloud/zxing2/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/dcloud/zxing2/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isAlphaLower(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isAlphaUpper(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMixed(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPunctuation(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isText(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
