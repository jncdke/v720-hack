.class public final Lcom/dcloud/zxing2/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 8
    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    sput-boolean v0, Lcom/dcloud/zxing2/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    sget-object v2, Lcom/dcloud/zxing2/DecodeHintType;->CHARACTER_SET:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lcom/dcloud/zxing2/DecodeHintType;->autoDecodeCharset:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/dcloud/zxing2/common/StringUtils;->guessEncodingSmart([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    array-length v1, v0

    .line 32
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_2

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_2

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_2

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    move v7, v5

    move v8, v7

    move v3, v6

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    if-ge v9, v1, :cond_18

    if-nez v5, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_18

    .line 41
    :cond_3
    aget-byte v4, v0, v9

    and-int/lit16 v0, v4, 0xff

    if-eqz v8, :cond_5

    if-lez v10, :cond_6

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    move/from16 v19, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, -0x1

    :cond_5
    move/from16 v19, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v1

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_b

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v10, 0x1

    and-int/lit8 v20, v4, 0x20

    if-nez v20, :cond_8

    add-int/lit8 v12, v12, 0x1

    :goto_2
    move v10, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v10, 0x2

    and-int/lit8 v20, v4, 0x10

    if-nez v20, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v1, v4, 0x8

    if-nez v1, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x0

    :cond_b
    :goto_4
    const/16 v1, 0xa0

    const/16 v4, 0x7f

    if-eqz v5, :cond_e

    if-le v0, v4, :cond_c

    if-ge v0, v1, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const/16 v1, 0x9f

    if-le v0, v1, :cond_e

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_d

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_d

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_e

    :cond_d
    add-int/lit8 v16, v16, 0x1

    :cond_e
    :goto_5
    if-eqz v7, :cond_17

    if-lez v11, :cond_10

    const/16 v1, 0x40

    if-lt v0, v1, :cond_16

    if-eq v0, v4, :cond_16

    const/16 v1, 0xfc

    if-le v0, v1, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_10
    const/16 v1, 0x80

    if-eq v0, v1, :cond_16

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_16

    const/16 v4, 0xef

    if-le v0, v4, :cond_11

    goto :goto_8

    :cond_11
    if-le v0, v1, :cond_13

    const/16 v1, 0xe0

    if-ge v0, v1, :cond_13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_12

    move v15, v0

    move/from16 v18, v15

    goto :goto_6

    :cond_12
    move/from16 v18, v0

    :goto_6
    const/16 v17, 0x0

    goto :goto_9

    :cond_13
    const/16 v1, 0x7f

    if-le v0, v1, :cond_15

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v6, :cond_14

    move v6, v0

    move/from16 v17, v6

    goto :goto_7

    :cond_14
    move/from16 v17, v0

    goto :goto_7

    :cond_15
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v7, 0x0

    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_18
    move/from16 v19, v1

    if-eqz v8, :cond_19

    if-lez v10, :cond_19

    const/4 v8, 0x0

    :cond_19
    if-eqz v7, :cond_1a

    if-lez v11, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    const-string v0, "UTF-8"

    if-eqz v8, :cond_1c

    if-nez v2, :cond_1b

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_1c

    :cond_1b
    return-object v0

    .line 134
    :cond_1c
    const-string v1, "SJIS"

    if-eqz v7, :cond_1e

    .line 137
    sget-boolean v2, Lcom/dcloud/zxing2/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x3

    if-ge v15, v2, :cond_1d

    if-lt v6, v2, :cond_1e

    :cond_1d
    return-object v1

    .line 138
    :cond_1e
    const-string v2, "ISO8859_1"

    if-eqz v5, :cond_22

    if-eqz v7, :cond_22

    const/4 v4, 0x2

    if-ne v15, v4, :cond_1f

    if-eq v3, v4, :cond_21

    :cond_1f
    mul-int/lit8 v0, v16, 0xa

    move/from16 v3, v19

    if-lt v0, v3, :cond_20

    goto :goto_a

    :cond_20
    move-object v1, v2

    :cond_21
    :goto_a
    return-object v1

    :cond_22
    if-eqz v5, :cond_23

    return-object v2

    :cond_23
    if-eqz v7, :cond_24

    return-object v1

    :cond_24
    if-eqz v8, :cond_25

    return-object v0

    .line 161
    :cond_25
    sget-object v0, Lcom/dcloud/zxing2/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    return-object v0
.end method

.method public static guessEncodingSmart([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([B)V

    .line 4
    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->reset()V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    const-string p0, "GB2312"

    return-object p0
.end method
