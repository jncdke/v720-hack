.class public final Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field private static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field private static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
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
    invoke-static {v2}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

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

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;Lcom/dcloud/zxing2/Dimension;Lcom/dcloud/zxing2/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;Lcom/dcloud/zxing2/Dimension;Lcom/dcloud/zxing2/Dimension;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/dcloud/zxing2/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v1, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;-><init>()V

    new-instance v2, Lcom/dcloud/zxing2/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/dcloud/zxing2/datamatrix/encoder/TextEncoder;-><init>()V

    new-instance v3, Lcom/dcloud/zxing2/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/dcloud/zxing2/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/dcloud/zxing2/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/dcloud/zxing2/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/dcloud/zxing2/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/dcloud/zxing2/datamatrix/encoder/Encoder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    .line 7
    new-instance v3, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;

    invoke-direct {v3, p0}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;)V

    .line 9
    invoke-virtual {v3, p2, p3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/dcloud/zxing2/Dimension;Lcom/dcloud/zxing2/Dimension;)V

    .line 11
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 12
    invoke-virtual {v3, p0}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 14
    iget p0, v3, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v3, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 16
    invoke-virtual {v3, p0}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 18
    iget p0, v3, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v3, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 23
    aget-object p0, v6, v7

    invoke-interface {p0, v3}, Lcom/dcloud/zxing2/datamatrix/encoder/Encoder;->encode(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;)V

    .line 24
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    if-ltz p0, :cond_1

    .line 25
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v7

    .line 26
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p0

    .line 30
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 31
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_3

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_3

    const/16 p0, 0xfe

    .line 34
    invoke-virtual {v3, p0}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 38
    :cond_3
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_4

    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v3}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 3
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_0

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 10
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 1
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static illegalCharacter(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static isDigit(C)Z
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

.method static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNativeX12(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

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

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    .line 7
    new-array v12, v4, [F

    aput v2, v12, v10

    aput v5, v12, v11

    aput v5, v12, v7

    aput v5, v12, v9

    aput v5, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v6

    goto :goto_0

    .line 9
    :cond_1
    new-array v12, v4, [F

    aput v5, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v6

    .line 10
    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v13, v14, :cond_7

    .line 18
    new-array v0, v4, [B

    .line 19
    new-array v1, v4, [I

    .line 20
    invoke-static {v12, v1, v15, v0}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v2

    .line 21
    invoke-static {v0}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v3

    .line 23
    aget v1, v1, v10

    if-ne v1, v2, :cond_2

    return v10

    :cond_2
    if-ne v3, v11, :cond_3

    .line 26
    aget-byte v1, v0, v6

    if-lez v1, :cond_3

    return v6

    :cond_3
    if-ne v3, v11, :cond_4

    .line 29
    aget-byte v1, v0, v8

    if-lez v1, :cond_4

    return v8

    :cond_4
    if-ne v3, v11, :cond_5

    .line 32
    aget-byte v1, v0, v7

    if-lez v1, :cond_5

    return v7

    :cond_5
    if-ne v3, v11, :cond_6

    .line 35
    aget-byte v0, v0, v9

    if-lez v0, :cond_6

    return v9

    :cond_6
    return v11

    .line 41
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 46
    aget v14, v12, v10

    float-to-double v8, v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v18

    double-to-float v8, v8

    aput v8, v12, v10

    goto :goto_2

    .line 47
    :cond_8
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 48
    aget v8, v12, v10

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v8, v8

    aput v8, v12, v10

    add-float/2addr v8, v3

    .line 49
    aput v8, v12, v10

    goto :goto_2

    .line 51
    :cond_9
    aget v8, v12, v10

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v8, v8

    aput v8, v12, v10

    add-float/2addr v8, v5

    .line 52
    aput v8, v12, v10

    .line 56
    :goto_2
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v8

    const v9, 0x402aaaab

    const v14, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v8, :cond_a

    .line 57
    aget v8, v12, v11

    add-float v8, v8, v18

    aput v8, v12, v11

    goto :goto_3

    .line 58
    :cond_a
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 59
    aget v8, v12, v11

    add-float/2addr v8, v9

    aput v8, v12, v11

    goto :goto_3

    .line 61
    :cond_b
    aget v8, v12, v11

    add-float/2addr v8, v14

    aput v8, v12, v11

    .line 65
    :goto_3
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 66
    aget v8, v12, v7

    add-float v8, v8, v18

    aput v8, v12, v7

    goto :goto_4

    .line 67
    :cond_c
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 68
    aget v8, v12, v7

    add-float/2addr v8, v9

    aput v8, v12, v7

    goto :goto_4

    .line 70
    :cond_d
    aget v8, v12, v7

    add-float/2addr v8, v14

    aput v8, v12, v7

    .line 74
    :goto_4
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x3

    .line 75
    aget v9, v12, v8

    add-float v9, v9, v18

    aput v9, v12, v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x3

    .line 76
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 77
    aget v9, v12, v8

    const v14, 0x408aaaab

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_5

    .line 79
    :cond_f
    aget v9, v12, v8

    const v14, 0x40555555

    add-float/2addr v9, v14

    aput v9, v12, v8

    .line 83
    :goto_5
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x4

    .line 84
    aget v9, v12, v8

    const/high16 v14, 0x3f400000    # 0.75f

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_6

    :cond_10
    const/4 v8, 0x4

    .line 85
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 86
    aget v9, v12, v8

    const/high16 v14, 0x40880000    # 4.25f

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_6

    .line 88
    :cond_11
    aget v9, v12, v8

    const/high16 v14, 0x40500000    # 3.25f

    add-float/2addr v9, v14

    aput v9, v12, v8

    .line 92
    :goto_6
    invoke-static {v13}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 93
    aget v8, v12, v6

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v8, v9

    aput v8, v12, v6

    goto :goto_7

    .line 95
    :cond_12
    aget v8, v12, v6

    add-float/2addr v8, v5

    aput v8, v12, v6

    :goto_7
    const/4 v8, 0x4

    if-lt v2, v8, :cond_1e

    .line 100
    new-array v8, v4, [I

    .line 101
    new-array v9, v4, [B

    .line 102
    invoke-static {v12, v8, v15, v9}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 103
    invoke-static {v9}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v13

    .line 105
    aget v14, v8, v10

    aget v15, v8, v6

    if-ge v14, v15, :cond_13

    aget v3, v8, v11

    if-ge v14, v3, :cond_13

    aget v3, v8, v7

    if-ge v14, v3, :cond_13

    const/4 v3, 0x3

    aget v4, v8, v3

    if-ge v14, v4, :cond_13

    const/4 v3, 0x4

    aget v4, v8, v3

    if-ge v14, v4, :cond_13

    return v10

    :cond_13
    if-lt v15, v14, :cond_1d

    .line 112
    aget-byte v3, v9, v11

    aget-byte v4, v9, v7

    add-int/2addr v3, v4

    const/16 v16, 0x3

    aget-byte v20, v9, v16

    add-int v3, v3, v20

    const/16 v17, 0x4

    aget-byte v9, v9, v17

    add-int/2addr v3, v9

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    if-ne v13, v11, :cond_15

    if-lez v9, :cond_15

    return v17

    :cond_15
    if-ne v13, v11, :cond_16

    if-lez v4, :cond_16

    return v7

    :cond_16
    if-ne v13, v11, :cond_17

    if-lez v20, :cond_17

    const/4 v3, 0x3

    return v3

    .line 125
    :cond_17
    aget v3, v8, v11

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v14, :cond_1c

    if-ge v4, v15, :cond_1c

    const/4 v9, 0x4

    aget v13, v8, v9

    if-ge v4, v13, :cond_1f

    aget v13, v8, v7

    if-ge v4, v13, :cond_1f

    const/4 v4, 0x3

    .line 129
    aget v8, v8, v4

    if-ge v3, v8, :cond_18

    return v11

    :cond_18
    if-ne v3, v8, :cond_1f

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    .line 134
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 135
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 136
    invoke-static {v2}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    return v3

    :cond_19
    const/4 v3, 0x3

    .line 139
    invoke-static {v2}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    :goto_9
    return v11

    :cond_1c
    const/4 v3, 0x3

    const/4 v9, 0x4

    goto :goto_b

    :cond_1d
    :goto_a
    return v6

    :cond_1e
    move v9, v8

    :cond_1f
    const/4 v3, 0x3

    :goto_b
    move v8, v9

    const/4 v4, 0x6

    move v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method private static randomize253State(CI)C
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    .line 1
    rem-int/lit16 p1, p1, 0xfd

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    :goto_0
    int-to-char p0, p0

    return p0
.end method
