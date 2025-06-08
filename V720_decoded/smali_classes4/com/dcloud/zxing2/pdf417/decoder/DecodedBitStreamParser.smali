.class final Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const/16 v0, 0x19

    .line 6
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 11
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 20
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 23
    :goto_0
    sget-object v2, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 24
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    move/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x384

    const/4 v14, 0x0

    const/16 v15, 0x385

    if-ne v0, v15, :cond_6

    .line 7
    new-array v0, v8, [I

    add-int/lit8 v16, p3, 0x1

    .line 9
    aget v17, p1, p3

    move/from16 v11, v16

    move/from16 v12, v17

    const-wide/16 v18, 0x0

    move/from16 v16, v14

    move/from16 v17, v16

    .line 10
    :goto_0
    aget v13, p1, v14

    if-ge v11, v13, :cond_4

    if-nez v16, :cond_4

    add-int/lit8 v13, v17, 0x1

    .line 11
    aput v12, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v12

    add-long v18, v18, v6

    add-int/lit8 v6, v11, 0x1

    .line 14
    aget v12, p1, v11

    if-eq v12, v10, :cond_3

    if-eq v12, v15, :cond_3

    if-eq v12, v5, :cond_3

    if-eq v12, v9, :cond_3

    if-eq v12, v4, :cond_3

    if-eq v12, v3, :cond_3

    if-ne v12, v2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    rem-int/lit8 v7, v13, 0x5

    if-nez v7, :cond_2

    if-lez v13, :cond_2

    move v7, v14

    :goto_1
    if-ge v7, v8, :cond_1

    rsub-int/lit8 v11, v7, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v2, v18, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_1

    :cond_1
    move v11, v6

    move/from16 v17, v14

    const-wide/16 v6, 0x384

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_2
    move v11, v6

    move/from16 v17, v13

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_0

    :cond_3
    :goto_2
    move/from16 v17, v13

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    if-ne v11, v13, :cond_5

    if-ge v12, v10, :cond_5

    add-int/lit8 v2, v17, 0x1

    .line 40
    aput v12, v0, v17

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    :goto_3
    if-ge v14, v2, :cond_f

    .line 47
    aget v3, v0, v14

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    if-ne v0, v9, :cond_e

    move/from16 v0, p3

    move v2, v14

    move v3, v2

    :goto_4
    const-wide/16 v6, 0x0

    .line 56
    :goto_5
    aget v11, p1, v14

    if-ge v0, v11, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v11, v0, 0x1

    .line 57
    aget v12, p1, v0

    if-ge v12, v10, :cond_7

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v16, 0x384

    mul-long v6, v6, v16

    int-to-long v12, v12

    add-long/2addr v6, v12

    move v0, v11

    const/16 v4, 0x39a

    const/16 v13, 0x39b

    goto :goto_7

    :cond_7
    const-wide/16 v16, 0x384

    if-eq v12, v10, :cond_9

    if-eq v12, v15, :cond_9

    if-eq v12, v5, :cond_9

    if-eq v12, v9, :cond_9

    if-eq v12, v4, :cond_9

    const/16 v13, 0x39b

    const/16 v4, 0x39a

    if-eq v12, v13, :cond_a

    if-ne v12, v4, :cond_8

    goto :goto_6

    :cond_8
    move v0, v11

    goto :goto_7

    :cond_9
    const/16 v4, 0x39a

    const/16 v13, 0x39b

    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 74
    :goto_7
    rem-int/lit8 v11, v3, 0x5

    if-nez v11, :cond_c

    if-lez v3, :cond_c

    move v3, v14

    :goto_8
    if-ge v3, v8, :cond_b

    rsub-int/lit8 v11, v3, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v11, v6, v11

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 78
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    move v3, v14

    const/16 v4, 0x3a0

    goto :goto_4

    :cond_c
    const/16 v4, 0x3a0

    goto :goto_5

    :cond_d
    move v11, v0

    goto :goto_9

    :cond_e
    move/from16 v11, p3

    .line 85
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v11
.end method

.method static decode([ILjava/lang/String;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    aget v3, p0, v3

    .line 8
    new-instance v4, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;

    invoke-direct {v4}, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;-><init>()V

    :goto_0
    const/4 v5, 0x0

    .line 9
    aget v5, p0, v5

    if-ge v2, v5, :cond_2

    const/16 v5, 0x391

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    .line 50
    invoke-static {p0, v2, v0}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 71
    :pswitch_0
    invoke-static {p0, v2, v0}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {p0, v2, v0}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {p0, v2, v4}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v1, v2, 0x1

    .line 52
    aget v2, p0, v2

    .line 53
    invoke-static {v2}, Lcom/dcloud/zxing2/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/dcloud/zxing2/common/CharacterSetECI;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto :goto_1

    :pswitch_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 70
    :pswitch_7
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 80
    aget v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 113
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 114
    aget v2, p0, v2

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 122
    new-instance p0, Lcom/dcloud/zxing2/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/dcloud/zxing2/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/dcloud/zxing2/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    .line 124
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static decodeMacroBlock([IILcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v0}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p0, p1, v0}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 16
    aget v0, p0, p1

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 18
    aget v0, p0, v1

    sub-int/2addr v0, p1

    new-array v0, v0, [I

    move v2, v1

    move v5, v2

    .line 22
    :goto_1
    aget v6, p0, v1

    if-ge p1, v6, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v6, p1, 0x1

    .line 23
    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_1

    add-int/lit8 p1, v5, 0x1

    .line 25
    aput v7, v0, v5

    move v5, p1

    move p1, v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    .line 29
    invoke-virtual {p2, v4}, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 p1, p1, 0x2

    move v2, v4

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    .line 39
    :cond_3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    .line 41
    invoke-virtual {p2, v4}, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 p1, p1, 0x1

    :cond_5
    :goto_2
    return p1

    .line 42
    :cond_6
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move/from16 v4, p2

    move-object v3, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1e

    .line 5
    aget v6, p0, v5

    .line 7
    sget-object v7, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$dcloud$zxing2$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x20

    const/16 v9, 0x1c

    const/16 v10, 0x1b

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-ge v6, v13, :cond_0

    .line 116
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v8, v1, v6

    goto :goto_1

    :cond_0
    if-ne v6, v13, :cond_1

    .line 119
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_1
    if-ne v6, v11, :cond_2

    .line 123
    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v6, v12, :cond_5

    .line 125
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_1
    if-ge v6, v14, :cond_3

    add-int/lit8 v6, v6, 0x41

    int-to-char v8, v6

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    if-ne v6, v14, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    .line 126
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v2

    goto :goto_1

    :pswitch_2
    if-ge v6, v13, :cond_6

    .line 127
    sget-object v7, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v8, v7, v6

    goto/16 :goto_8

    :cond_6
    if-ne v6, v13, :cond_7

    .line 130
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_7
    if-ne v6, v11, :cond_8

    .line 132
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_8
    if-ne v6, v12, :cond_1c

    .line 134
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_9

    .line 135
    sget-object v7, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v8, v7, v6

    goto/16 :goto_8

    :cond_9
    if-ne v6, v7, :cond_a

    .line 138
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_3
    move v8, v2

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_a
    if-ne v6, v14, :cond_b

    goto/16 :goto_8

    :cond_b
    if-ne v6, v10, :cond_c

    .line 142
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_c
    if-ne v6, v9, :cond_d

    .line 144
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_d
    if-ne v6, v13, :cond_e

    .line 148
    sget-object v3, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_e
    if-ne v6, v11, :cond_f

    .line 150
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_f
    if-ne v6, v12, :cond_1c

    .line 152
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_4
    if-ge v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x61

    goto :goto_5

    :cond_10
    if-ne v6, v14, :cond_11

    goto :goto_8

    :cond_11
    if-ne v6, v10, :cond_12

    .line 153
    sget-object v3, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_4
    move v8, v2

    goto :goto_6

    :cond_12
    if-ne v6, v9, :cond_13

    .line 155
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_13
    if-ne v6, v13, :cond_14

    .line 159
    sget-object v3, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_14
    if-ne v6, v11, :cond_15

    .line 162
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    if-ne v6, v12, :cond_1c

    .line 164
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_5
    if-ge v6, v14, :cond_16

    add-int/lit8 v6, v6, 0x41

    :goto_5
    int-to-char v8, v6

    goto :goto_8

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_8

    :cond_17
    if-ne v6, v10, :cond_18

    .line 165
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_18
    if-ne v6, v9, :cond_19

    .line 167
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_19
    if-ne v6, v13, :cond_1a

    .line 171
    sget-object v3, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_1a
    if-ne v6, v11, :cond_1b

    .line 173
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 175
    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :goto_6
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_8

    :cond_1c
    :goto_7
    move v8, v2

    :goto_8
    if-eqz v8, :cond_1d

    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v5, p1, 0x1

    .line 4
    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_3

    .line 9
    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move p1, v5

    goto :goto_1

    :cond_3
    if-eq v6, v4, :cond_4

    const/16 v4, 0x385

    if-eq v6, v4, :cond_4

    const/16 v4, 0x39c

    if-eq v6, v4, :cond_4

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_4

    const/16 v4, 0x39b

    if-eq v6, v4, :cond_4

    const/16 v4, 0x39a

    if-ne v6, v4, :cond_2

    :cond_4
    move v2, v7

    .line 22
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_5

    const/16 v4, 0x386

    if-eq v6, v4, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    if-lez v3, :cond_0

    .line 30
    invoke-static {v0, v3}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_6
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    .line 3
    new-array v1, v1, [I

    move v3, v0

    move v4, v3

    .line 7
    :goto_0
    aget v5, p0, v0

    if-ge p1, v5, :cond_3

    if-nez v3, :cond_3

    add-int/lit8 v5, p1, 0x1

    .line 8
    aget v6, p0, p1

    const/16 v7, 0x384

    if-ge v6, v7, :cond_0

    .line 10
    div-int/lit8 p1, v6, 0x1e

    aput p1, v2, v4

    add-int/lit8 p1, v4, 0x1

    .line 11
    rem-int/lit8 v6, v6, 0x1e

    aput v6, v2, p1

    add-int/lit8 v4, v4, 0x2

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_0
    const/16 v8, 0x391

    if-eq v6, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq v6, v8, :cond_1

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 38
    aput v7, v2, v4

    move v4, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 35
    :cond_2
    aput v8, v2, v4

    add-int/lit8 p1, p1, 0x2

    .line 36
    aget v5, p0, v5

    .line 37
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2, v1, v4, p2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
