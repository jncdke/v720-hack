.class public final Lcom/dcloud/zxing2/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 6
    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 11
    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 17
    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 22
    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private correctBits([Z)[Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/4 v2, 0x6

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_1

    .line 6
    sget-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v2, 0x16

    if-gt v0, v2, :cond_2

    .line 9
    sget-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v2, 0xa

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v2, 0xc

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v3

    .line 16
    array-length v4, p1

    div-int/2addr v4, v2

    if-lt v4, v3, :cond_e

    .line 20
    array-length v5, p1

    rem-int/2addr v5, v2

    sub-int v6, v4, v3

    .line 23
    new-array v7, v4, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_3

    .line 25
    invoke-static {p1, v5, v2}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v5, v2

    goto :goto_1

    .line 29
    :cond_3
    :try_start_0
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {p1, v0}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;)V

    .line 30
    invoke-virtual {p1, v7, v6}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    shl-int v0, p1, v2

    add-int/lit8 v4, v0, -0x1

    move v5, v8

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_7

    .line 40
    aget v9, v7, v5

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, p1, :cond_4

    add-int/lit8 v10, v0, -0x2

    if-ne v9, v10, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 42
    :cond_6
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p1

    throw p1

    :cond_7
    mul-int v4, v3, v2

    sub-int/2addr v4, v6

    .line 48
    new-array v4, v4, [Z

    move v5, v8

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_d

    .line 51
    aget v9, v7, v5

    if-eq v9, p1, :cond_a

    add-int/lit8 v10, v0, -0x2

    if-ne v9, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v2, -0x1

    :goto_4
    if-ltz v10, :cond_c

    add-int/lit8 v11, v6, 0x1

    shl-int v12, p1, v10

    and-int/2addr v12, v9

    if-eqz v12, :cond_9

    move v12, p1

    goto :goto_5

    :cond_9
    move v12, v8

    .line 58
    :goto_5
    aput-boolean v12, v4, v6

    add-int/lit8 v10, v10, -0x1

    move v6, v11

    goto :goto_4

    :cond_a
    :goto_6
    add-int v10, v6, v2

    sub-int/2addr v10, p1

    if-le v9, p1, :cond_b

    move v9, p1

    goto :goto_7

    :cond_b
    move v9, v8

    .line 59
    :goto_7
    invoke-static {v4, v6, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v2, -0x1

    add-int/2addr v6, v9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-object v4

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/dcloud/zxing2/FormatException;

    move-result-object p1

    throw p1

    .line 61
    :cond_e
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p1

    throw p1
.end method

.method private static getCharacter(Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$1;->$SwitchMap$com$dcloud$zxing2$aztec$decoder$Decoder$Table:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 19
    :cond_4
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->UPPER:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_a

    .line 7
    sget-object v6, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->BINARY:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v1, v6, :cond_5

    sub-int v1, v0, v5

    if-ge v1, v7, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0, v5, v7}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/lit8 v6, v5, 0x5

    if-nez v1, :cond_2

    sub-int v1, v0, v6

    const/16 v7, 0xb

    if-ge v1, v7, :cond_1

    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-static {p0, v6, v7}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    add-int/lit8 v6, v5, 0x10

    :cond_2
    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_4

    sub-int v7, v0, v6

    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    move v5, v0

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {p0, v6, v8}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_3

    .line 32
    :cond_5
    sget-object v6, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->DIGIT:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    if-ne v1, v6, :cond_6

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    sub-int v8, v0, v5

    if-ge v8, v6, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {p0, v5, v6}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    add-int/2addr v5, v6

    .line 38
    invoke-static {v1, v8}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->getCharacter(Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v6, "CTRL_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->getTable(C)Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    move-result-object v6

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x4c

    if-ne v1, v7, :cond_8

    move-object v1, v6

    move-object v4, v1

    goto :goto_0

    :cond_8
    move-object v1, v6

    goto :goto_0

    .line 46
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object v1, v4

    goto :goto_0

    .line 52
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTable(C)Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->UPPER:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->MIXED:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->LOWER:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->PUNCT:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->DIGIT:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;->BINARY:Lcom/dcloud/zxing2/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readCode([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 1
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/aztec/AztecDetectorResult;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DetectorResult;->getBits()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->extractBits(Lcom/dcloud/zxing2/common/BitMatrix;)[Z

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->correctBits([Z)[Z

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/common/DecoderResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/dcloud/zxing2/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method extractBits(Lcom/dcloud/zxing2/common/BitMatrix;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->ddata:Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    if-eqz v2, :cond_0

    add-int/lit8 v4, v4, 0xb

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0xe

    .line 4
    :goto_0
    new-array v5, v4, [I

    .line 5
    invoke-static {v3, v2}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    .line 9
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 12
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/2addr v11, v8

    add-int/2addr v9, v11

    .line 14
    div-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    .line 16
    div-int/lit8 v12, v11, 0xf

    add-int/2addr v12, v11

    sub-int v13, v10, v11

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v9, v12

    add-int/lit8 v14, v14, -0x1

    .line 17
    aput v14, v5, v13

    add-int v13, v10, v11

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    .line 18
    aput v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v3, :cond_6

    sub-int v11, v3, v9

    mul-int/lit8 v11, v11, 0x4

    if-eqz v2, :cond_3

    add-int/lit8 v11, v11, 0x9

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0xc

    :goto_4
    mul-int/lit8 v12, v9, 0x2

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_5

    mul-int/lit8 v15, v14, 0x2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_4

    add-int v16, v10, v15

    add-int v16, v16, v7

    add-int v17, v12, v7

    .line 32
    aget v8, v5, v17

    add-int v18, v12, v14

    aget v0, v5, v18

    .line 33
    invoke-virtual {v1, v8, v0}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v16

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 35
    aget v8, v5, v18

    sub-int v16, v13, v7

    move/from16 v18, v2

    aget v2, v5, v16

    .line 36
    invoke-virtual {v1, v8, v2}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    mul-int/lit8 v0, v11, 0x4

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 38
    aget v2, v5, v16

    sub-int v8, v13, v14

    move/from16 v16, v3

    aget v3, v5, v8

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    mul-int/lit8 v0, v11, 0x6

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 41
    aget v2, v5, v8

    aget v3, v5, v17

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v2, v18

    const/4 v8, 0x2

    goto :goto_6

    :cond_4
    move/from16 v18, v2

    move/from16 v16, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    move/from16 v18, v2

    move/from16 v16, v3

    mul-int/lit8 v11, v11, 0x8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_6
    return-object v6
.end method
