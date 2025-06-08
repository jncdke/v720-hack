.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "JSONScanner.java"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 52
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 73
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .line 85
    array-length v0, p2

    add-int v1, v0, p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 91
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static checkDate(CCCCCCII)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v1, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v1, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v1, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v0

    :cond_6
    if-ne p6, v1, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v1, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method private checkTime(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method private scanISO8601DateIfMatch(ZI)Z
    .locals 34

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ge v10, v12, :cond_0

    return v11

    .line 224
    :cond_0
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    .line 225
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 226
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 227
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 228
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 229
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 230
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 231
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    const/16 v12, 0x30

    if-nez p1, :cond_6

    const/16 v6, 0xd

    if-le v10, v6, :cond_5

    .line 234
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v6, v10

    sub-int/2addr v6, v14

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 235
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_5

    const/16 v6, 0x29

    if-ne v14, v6, :cond_5

    const/4 v0, -0x1

    move/from16 v1, v17

    :goto_0
    if-ge v1, v10, :cond_3

    .line 240
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v12, :cond_3

    if-le v2, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return v11

    .line 250
    :cond_4
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x6

    .line 251
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 254
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 255
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    .line 257
    iput v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v6, 0x5

    :cond_6
    const/16 v14, 0x10

    const/16 v12, 0xe

    const/16 v11, 0x2d

    const/16 v21, 0xa

    const/16 v5, 0x8

    if-eq v10, v5, :cond_4f

    if-eq v10, v12, :cond_4f

    if-ne v10, v14, :cond_8

    .line 263
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0xa

    .line 265
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_7

    const/16 v6, 0x20

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    const/16 v12, 0x3a

    const/4 v14, 0x5

    goto/16 :goto_25

    :cond_8
    :goto_5
    const/16 v5, 0x11

    if-ne v10, v5, :cond_9

    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x6

    .line 266
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0x9

    if-ge v10, v5, :cond_a

    const/4 v6, 0x0

    return v6

    .line 389
    :cond_a
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v18, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 390
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v8, v5

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const v8, 0xc77c

    const/16 v12, 0x65e5

    if-ne v1, v11, :cond_c

    if-eq v4, v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v14, 0x20

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v14, 0x2f

    if-ne v1, v14, :cond_e

    const/16 v14, 0x2f

    if-ne v4, v14, :cond_e

    goto :goto_6

    :goto_8
    if-ne v5, v14, :cond_d

    move v5, v2

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v7, 0x30

    const/16 v13, 0x9

    :goto_9
    move v15, v6

    move v6, v3

    :goto_a
    move v3, v0

    goto/16 :goto_15

    :cond_d
    move v4, v7

    move v1, v13

    move/from16 v13, v21

    :goto_b
    move v7, v6

    move v6, v3

    move v3, v0

    move/from16 v32, v5

    move v5, v2

    move v2, v15

    move/from16 v15, v32

    goto/16 :goto_15

    :cond_e
    const/16 v14, 0x20

    if-ne v1, v11, :cond_10

    if-ne v3, v11, :cond_10

    if-ne v6, v14, :cond_f

    move v3, v0

    move v6, v2

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const/16 v13, 0x8

    :goto_c
    move v15, v4

    move v4, v7

    const/16 v7, 0x30

    goto/16 :goto_15

    :cond_f
    move v3, v0

    move v1, v13

    const/16 v5, 0x30

    const/16 v13, 0x9

    :goto_d
    move/from16 v32, v6

    move v6, v2

    move v2, v15

    move/from16 v15, v32

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    goto/16 :goto_15

    :cond_10
    const/16 v14, 0x2e

    if-ne v0, v14, :cond_11

    const/16 v14, 0x2e

    if-eq v2, v14, :cond_12

    :cond_11
    if-ne v0, v11, :cond_13

    if-ne v2, v11, :cond_13

    :cond_12
    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v13

    move/from16 v13, v21

    move/from16 v32, v6

    move v6, v1

    move v1, v3

    move/from16 v3, v32

    goto/16 :goto_15

    :cond_13
    const/16 v14, 0x54

    if-ne v6, v14, :cond_14

    move v5, v1

    move v6, v2

    move v1, v13

    move v2, v15

    const/16 v13, 0x8

    move v15, v4

    move v4, v7

    move v7, v3

    goto :goto_a

    :cond_14
    const/16 v14, 0x5e74

    if-eq v1, v14, :cond_16

    const v14, 0xb144

    if-ne v1, v14, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_e
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1e

    const v1, 0xc6d4

    if-ne v4, v1, :cond_17

    goto :goto_12

    :cond_17
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_19

    const v1, 0xc6d4

    if-ne v3, v1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    return v1

    :cond_19
    :goto_f
    const/4 v1, 0x0

    if-eq v6, v12, :cond_1d

    if-ne v6, v8, :cond_1a

    goto :goto_11

    :cond_1a
    if-eq v5, v12, :cond_1c

    if-ne v5, v8, :cond_1b

    goto :goto_10

    :cond_1b
    return v1

    :cond_1c
    :goto_10
    move v3, v0

    move v1, v13

    move/from16 v13, v21

    const/16 v5, 0x30

    goto :goto_d

    :cond_1d
    :goto_11
    move v3, v0

    move v6, v2

    move v1, v13

    move v2, v15

    move/from16 v13, v21

    const/16 v5, 0x30

    goto :goto_c

    :cond_1e
    :goto_12
    if-eq v5, v12, :cond_22

    if-ne v5, v8, :cond_1f

    goto :goto_14

    .line 464
    :cond_1f
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_21

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    :goto_13
    move v4, v7

    move v1, v13

    const/16 v13, 0xb

    goto/16 :goto_b

    :cond_22
    :goto_14
    move v5, v2

    move v4, v7

    move v1, v13

    move v2, v15

    move/from16 v13, v21

    const/16 v7, 0x30

    goto/16 :goto_9

    :goto_15
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v15

    .line 491
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    return v0

    :cond_23
    move-object/from16 v0, p0

    const/16 v14, 0x39

    const/4 v14, 0x5

    const/4 v11, 0x2

    move v8, v15

    .line 495
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 497
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-ne v7, v0, :cond_27

    const/16 v0, 0x10

    if-ne v10, v0, :cond_26

    const/16 v0, 0x8

    if-ne v13, v0, :cond_26

    .line 498
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_26

    .line 499
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 500
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 501
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    .line 502
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    .line 503
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    .line 504
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 506
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v15, 0x0

    return v15

    :cond_24
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 510
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 511
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 513
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_25

    .line 514
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 515
    array-length v1, v0

    if-lez v1, :cond_25

    .line 516
    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 517
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 521
    :cond_25
    iput v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3

    :cond_26
    const/16 v0, 0x54

    :cond_27
    if-eq v7, v0, :cond_30

    const/16 v0, 0x20

    if-ne v7, v0, :cond_28

    if-nez p1, :cond_28

    goto/16 :goto_19

    :cond_28
    const/16 v0, 0x22

    if-eq v7, v0, :cond_2f

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2f

    if-eq v7, v12, :cond_2f

    const v0, 0xc77c

    if-ne v7, v0, :cond_29

    goto :goto_18

    :cond_29
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_2b

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    return v0

    .line 538
    :cond_2b
    :goto_16
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_2e

    .line 539
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v12, 0x3a

    if-ne v0, v12, :cond_2d

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 540
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2d

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    .line 541
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object/from16 v0, p0

    .line 545
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 546
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 547
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v13

    add-int/2addr v2, v11

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCC)V

    return v1

    :cond_2d
    :goto_17
    const/4 v0, 0x0

    return v0

    :cond_2e
    const/4 v0, 0x0

    return v0

    :cond_2f
    :goto_18
    const/4 v0, 0x0

    .line 528
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 529
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 530
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 531
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 533
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 535
    iput v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3

    :cond_30
    :goto_19
    const/16 v12, 0x3a

    add-int/lit8 v0, v13, 0x9

    if-ge v10, v0, :cond_31

    const/4 v0, 0x0

    return v0

    :cond_31
    const/4 v0, 0x0

    .line 555
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_32

    return v0

    .line 558
    :cond_32
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_33

    return v0

    .line 562
    :cond_33
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 563
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 564
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 565
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    .line 566
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 567
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v18

    .line 569
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v18

    .line 573
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 575
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3a

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_35

    const/4 v1, 0x0

    return v1

    .line 583
    :cond_35
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_39

    const/16 v3, 0x39

    if-le v1, v3, :cond_36

    goto :goto_1b

    :cond_36
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_37

    .line 591
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/16 v4, 0xb

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_37

    if-gt v0, v3, :cond_37

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    move v8, v11

    goto :goto_1a

    :cond_37
    const/4 v8, 0x1

    :goto_1a
    if-ne v8, v11, :cond_38

    .line 599
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_38

    const/16 v3, 0x39

    if-gt v0, v3, :cond_38

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    move/from16 v8, v16

    goto :goto_1c

    :cond_38
    move v0, v1

    goto :goto_1c

    :cond_39
    :goto_1b
    const/4 v0, 0x0

    return v0

    :cond_3a
    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 606
    :goto_1c
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 609
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3b

    add-int/lit8 v8, v8, 0x1

    .line 613
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    :cond_3b
    move v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3c

    goto :goto_1d

    :cond_3c
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3e

    .line 682
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    .line 683
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 684
    array-length v2, v1

    if-lez v2, :cond_3d

    .line 685
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 686
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3d
    const/16 v16, 0x1

    goto/16 :goto_22

    :cond_3e
    const/16 v16, 0x0

    goto/16 :goto_22

    .line 617
    :cond_3f
    :goto_1d
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_4e

    const/16 v3, 0x31

    if-le v2, v3, :cond_40

    goto/16 :goto_24

    .line 622
    :cond_40
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_4d

    const/16 v0, 0x39

    if-le v3, v0, :cond_41

    goto/16 :goto_23

    .line 627
    :cond_41
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v4, 0x33

    if-ne v0, v12, :cond_47

    .line 630
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 631
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    add-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x34

    if-ne v0, v6, :cond_44

    const/16 v6, 0x35

    if-ne v5, v6, :cond_44

    const/16 v6, 0x31

    if-ne v2, v6, :cond_42

    const/16 v6, 0x32

    if-eq v3, v6, :cond_46

    if-ne v3, v4, :cond_42

    goto :goto_1e

    :cond_42
    const/16 v4, 0x30

    if-ne v2, v4, :cond_43

    const/16 v4, 0x35

    if-eq v3, v4, :cond_46

    const/16 v4, 0x38

    if-ne v3, v4, :cond_43

    goto :goto_1e

    :cond_43
    const/4 v6, 0x0

    return v6

    :cond_44
    const/4 v6, 0x0

    const/16 v7, 0x30

    if-eq v0, v7, :cond_45

    if-eq v0, v4, :cond_45

    return v6

    :cond_45
    if-eq v5, v7, :cond_46

    return v6

    :cond_46
    :goto_1e
    move v4, v0

    move/from16 v16, v17

    goto :goto_21

    :cond_47
    const/16 v7, 0x30

    if-ne v0, v7, :cond_49

    .line 661
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_48

    if-eq v0, v4, :cond_48

    const/4 v4, 0x0

    return v4

    :cond_48
    move v4, v0

    :goto_1f
    move/from16 v16, v14

    :goto_20
    const/16 v5, 0x30

    goto :goto_21

    :cond_49
    if-ne v0, v4, :cond_4a

    .line 666
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_4a

    goto :goto_1f

    :cond_4a
    const/16 v4, 0x34

    if-ne v0, v4, :cond_4b

    .line 670
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_4b

    const/16 v0, 0x34

    const/16 v4, 0x35

    move v5, v4

    move/from16 v16, v14

    move v4, v0

    goto :goto_21

    :cond_4b
    const/16 v4, 0x30

    goto :goto_20

    :goto_21
    move-object/from16 v0, p0

    .line 678
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    .line 691
    :goto_22
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v8

    add-int v13, v13, v16

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4c

    const/4 v5, 0x0

    return v5

    .line 695
    :cond_4c
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 697
    iput v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3

    :cond_4d
    :goto_23
    const/4 v5, 0x0

    return v5

    :cond_4e
    :goto_24
    const/4 v5, 0x0

    return v5

    :cond_4f
    move v14, v6

    const/4 v5, 0x0

    const/16 v12, 0x3a

    :goto_25
    if-eqz p1, :cond_50

    return v5

    .line 275
    :cond_50
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_51

    if-ne v4, v5, :cond_51

    const/4 v5, 0x1

    goto :goto_26

    :cond_51
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_52

    const/16 v6, 0x10

    if-ne v10, v6, :cond_52

    const/16 v16, 0x1

    goto :goto_27

    :cond_52
    const/16 v16, 0x0

    :goto_27
    if-eqz v5, :cond_53

    const/16 v5, 0x11

    if-ne v10, v5, :cond_53

    const/16 v17, 0x1

    goto :goto_28

    :cond_53
    const/16 v17, 0x0

    :goto_28
    if-nez v17, :cond_56

    if-eqz v16, :cond_54

    goto :goto_29

    :cond_54
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_55

    if-ne v3, v5, :cond_55

    move/from16 v22, v2

    move/from16 v24, v4

    const/16 v19, 0x30

    const/16 v23, 0x30

    goto :goto_2a

    :cond_55
    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    goto :goto_2a

    .line 288
    :cond_56
    :goto_29
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v24, v1

    move/from16 v19, v2

    move/from16 v22, v3

    move/from16 v23, v11

    :goto_2a
    move v1, v13

    move v2, v15

    move v3, v0

    move v4, v7

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v8, v24

    .line 310
    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    return v1

    :cond_57
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v4, v25

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    .line 314
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_64

    .line 318
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 319
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 320
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 321
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 322
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-eqz v17, :cond_58

    const/16 v5, 0x54

    if-ne v1, v5, :cond_58

    if-ne v4, v12, :cond_58

    .line 326
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v6, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_5a

    :cond_58
    if-eqz v16, :cond_5b

    const/16 v5, 0x20

    if-eq v1, v5, :cond_59

    const/16 v5, 0x54

    if-ne v1, v5, :cond_5b

    :cond_59
    if-ne v4, v12, :cond_5b

    .line 330
    :cond_5a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 331
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v13, v0

    move v8, v1

    move v15, v2

    move v7, v3

    const/16 v11, 0x30

    const/16 v12, 0x30

    goto :goto_2b

    :cond_5b
    move v7, v0

    move v8, v1

    move v13, v2

    move v12, v4

    move v15, v11

    move v11, v3

    :goto_2b
    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move v3, v8

    move v4, v13

    move v5, v11

    move v6, v12

    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    return v0

    :cond_5c
    const/16 v0, 0x11

    if-ne v10, v0, :cond_63

    if-nez v17, :cond_63

    .line 348
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 349
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 350
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v3, 0x10

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_62

    const/16 v4, 0x39

    if-le v0, v4, :cond_5d

    goto :goto_2e

    :cond_5d
    if-lt v1, v3, :cond_61

    if-le v1, v4, :cond_5e

    goto :goto_2d

    :cond_5e
    if-lt v2, v3, :cond_60

    if-le v2, v4, :cond_5f

    goto :goto_2c

    :cond_5f
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_2f

    :cond_60
    :goto_2c
    const/4 v0, 0x0

    return v0

    :cond_61
    :goto_2d
    const/4 v0, 0x0

    return v0

    :cond_62
    :goto_2e
    const/4 v0, 0x0

    return v0

    :cond_63
    const/4 v0, 0x0

    :goto_2f
    const/16 v1, 0x30

    sub-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v7, v1

    add-int v2, v15, v7

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v13, v1

    add-int v3, v8, v13

    sub-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v1

    add-int/2addr v11, v12

    move v1, v11

    move v11, v2

    move v2, v0

    move v0, v3

    goto :goto_30

    :cond_64
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v11, v2

    .line 376
    :goto_30
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 377
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 378
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 379
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 381
    iput v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 778
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 779
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 780
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final arrayCopy(I[CII)V
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public bytesValue()[B
    .locals 10

    .line 112
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 113
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 114
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    .line 118
    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    :goto_0
    if-ge v2, v1, :cond_2

    .line 120
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 121
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x37

    const/16 v8, 0x39

    if-gt v4, v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    sub-int/2addr v4, v9

    if-gt v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    sub-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 125
    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 115
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal state. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 135
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 58
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method protected final copyTo(II[C)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    .line 188
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 190
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    .line 199
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 200
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v4, v0, v1

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v2, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 202
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    sget-object v4, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    .line 204
    :cond_2
    new-array v2, v1, [C

    .line 205
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v4, v0, v5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 206
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    .line 196
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "decimal overflow"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public info()Ljava/lang/String;
    .locals 8

    .line 2176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    .line 2187
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    if-ge v3, v6, :cond_1

    .line 2188
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    .line 2195
    :cond_1
    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line "

    .line 2196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column "

    .line 2197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2199
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-ge v1, v3, :cond_2

    .line 2200
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2202
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEOF()Z
    .locals 3

    .line 830
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public matchField2([C)Z
    .locals 4

    .line 2313
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2314
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    .line 2317
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_1

    .line 2318
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1

    .line 2322
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    .line 2323
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2324
    :goto_1
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2325
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_3

    .line 2329
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2330
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x1

    return p1

    .line 2333
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1
.end method

.method public final next()C
    .locals 2

    .line 66
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 67
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 177
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 179
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 184
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2045
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2046
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2047
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2049
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v4, 0x1

    .line 2051
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x5d

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/16 v13, 0x22

    if-ne v6, v13, :cond_5

    .line 2056
    invoke-virtual {v0, v13, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v4

    if-eq v4, v11, :cond_4

    sub-int v6, v4, v5

    .line 2062
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2063
    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2064
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    .line 2071
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 2072
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :goto_0
    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_0

    goto :goto_1

    .line 2079
    :cond_0
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    .line 2081
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto :goto_0

    .line 2083
    :cond_1
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2084
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2085
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    :cond_2
    :goto_1
    add-int/2addr v4, v12

    .line 2076
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2077
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_5

    .line 2066
    :cond_3
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2067
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2068
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    .line 2058
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v13, 0x2d

    const/16 v14, 0x39

    const/16 v15, 0x30

    if-eq v6, v13, :cond_8

    if-lt v6, v15, :cond_6

    if-gt v6, v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_7

    add-int/lit8 v1, v4, 0x2

    .line 2127
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v4, 0x3

    .line 2128
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v6, 0x6c

    if-ne v1, v6, :cond_7

    add-int/2addr v4, v7

    .line 2129
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7

    .line 2131
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 2132
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object v1, v10

    goto :goto_5

    .line 2134
    :cond_7
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2135
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2136
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    :cond_8
    :goto_2
    if-ne v6, v13, :cond_9

    add-int/lit8 v4, v4, 0x2

    .line 2095
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    move v5, v4

    move v1, v12

    :cond_9
    const-wide/16 v16, 0x0

    if-lt v6, v15, :cond_d

    if-gt v6, v14, :cond_d

    add-int/lit8 v6, v6, -0x30

    int-to-long v12, v6

    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 2102
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-lt v6, v15, :cond_a

    if-gt v6, v14, :cond_a

    const-wide/16 v18, 0xa

    mul-long v12, v12, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v5, v6

    add-long/2addr v12, v5

    move v5, v4

    goto :goto_3

    :cond_a
    if-eq v6, v9, :cond_b

    if-ne v6, v8, :cond_c

    .line 2107
    :cond_b
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_c
    move v5, v6

    goto :goto_4

    :cond_d
    move v5, v6

    move-wide/from16 v12, v16

    :goto_4
    cmp-long v4, v12, v16

    if-gez v4, :cond_e

    .line 2115
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2116
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2117
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    :cond_e
    if-eqz v1, :cond_f

    neg-long v12, v12

    .line 2125
    :cond_f
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_5
    if-ne v5, v9, :cond_10

    .line 2142
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v2, 0x3

    .line 2143
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v1

    :cond_10
    const/4 v4, 0x1

    .line 2147
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_11

    const/16 v2, 0x10

    .line 2149
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2150
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_11
    if-ne v5, v8, :cond_12

    const/16 v2, 0xf

    .line 2152
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2153
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_12
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_13

    const/16 v2, 0xd

    .line 2155
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2156
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_13
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_14

    .line 2158
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x14

    .line 2159
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2166
    :goto_6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v1

    .line 2161
    :cond_14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2162
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2163
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10
.end method

.method public scanDouble(C)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1804
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1806
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v2, 0x1

    .line 1807
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 1810
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 1815
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :cond_3
    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v4, v13, :cond_12

    const/16 v14, 0x39

    if-gt v4, v14, :cond_12

    sub-int/2addr v4, v13

    int-to-long v5, v4

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 1822
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const-wide/16 v17, 0xa

    if-lt v1, v13, :cond_4

    if-gt v1, v14, :cond_4

    mul-long v5, v5, v17

    add-int/lit8 v1, v1, -0x30

    int-to-long v2, v1

    add-long/2addr v5, v2

    move v3, v4

    const/4 v1, 0x0

    const/16 v2, 0x2d

    goto :goto_2

    :cond_4
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x2

    .line 1834
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_6

    if-gt v1, v14, :cond_6

    mul-long v5, v5, v17

    sub-int/2addr v1, v13

    int-to-long v1, v1

    add-long/2addr v5, v1

    move-wide/from16 v1, v17

    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 1839
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_5

    if-gt v3, v14, :cond_5

    mul-long v5, v5, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v14, v3

    add-long/2addr v5, v14

    mul-long v1, v1, v17

    move v3, v4

    const/16 v14, 0x39

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v1

    move v1, v3

    move-wide/from16 v2, v19

    goto :goto_4

    .line 1849
    :cond_6
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10

    :cond_7
    const-wide/16 v2, 0x1

    :goto_4
    const/16 v14, 0x65

    if-eq v1, v14, :cond_9

    const/16 v14, 0x45

    if-ne v1, v14, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_c

    add-int/lit8 v1, v4, 0x1

    .line 1856
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_b

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_a

    goto :goto_7

    :cond_a
    move v4, v1

    move v1, v14

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    .line 1858
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v13, :cond_c

    const/16 v14, 0x39

    if-gt v1, v14, :cond_c

    add-int/lit8 v1, v4, 0x1

    .line 1862
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_e

    const/16 v7, 0x22

    if-eq v1, v7, :cond_d

    .line 1872
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10

    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 1875
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 1877
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    sub-int v10, v1, v7

    add-int/lit8 v10, v10, -0x2

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    .line 1880
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int v11, v4, v7

    add-int/lit8 v10, v11, -0x1

    :goto_9
    if-nez v16, :cond_f

    const/16 v11, 0x12

    if-ge v10, v11, :cond_f

    long-to-double v5, v5

    long-to-double v2, v2

    div-double/2addr v5, v2

    if-eqz v8, :cond_10

    neg-double v5, v5

    goto :goto_a

    .line 1890
    :cond_f
    invoke-virtual {v0, v7, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    .line 1891
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_10
    :goto_a
    move/from16 v2, p1

    if-ne v1, v2, :cond_11

    .line 1932
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1933
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v1, 0x3

    .line 1934
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1935
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v5

    .line 1938
    :cond_11
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v5

    :cond_12
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_17

    add-int/lit8 v1, v3, 0x1

    .line 1894
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_17

    add-int/lit8 v2, v3, 0x2

    .line 1895
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_17

    add-int/lit8 v1, v3, 0x3

    .line 1896
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_17

    const/4 v2, 0x5

    .line 1897
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    add-int/lit8 v4, v3, 0x4

    .line 1899
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eqz v7, :cond_13

    const/16 v5, 0x22

    if-ne v1, v5, :cond_13

    add-int/2addr v3, v2

    .line 1902
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v4, v3

    :cond_13
    :goto_b
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_14

    .line 1907
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1908
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1909
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1910
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v10

    :cond_14
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_15

    .line 1913
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1914
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1915
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    const/16 v1, 0xf

    .line 1916
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v10

    .line 1918
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v4, 0x1

    .line 1919
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v4, v1

    move v1, v3

    goto :goto_b

    .line 1924
    :cond_16
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10

    .line 1927
    :cond_17
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    const/4 v0, 0x0

    .line 1561
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1563
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1564
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1568
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1569
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    .line 1571
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 1575
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move p1, v2

    :cond_2
    const/16 v2, 0x74

    const/16 v7, 0x65

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-ne v3, v2, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 1580
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v10, 0x72

    if-eq v3, v10, :cond_3

    .line 1581
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_3
    add-int/lit8 v3, p1, 0x2

    .line 1584
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v10, 0x75

    if-eq v2, v10, :cond_4

    .line 1585
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_4
    add-int/lit8 v2, p1, 0x3

    .line 1588
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    .line 1589
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_5
    if-eqz v6, :cond_7

    add-int/2addr p1, v8

    .line 1593
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_6

    .line 1594
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_6
    move v2, p1

    .line 1598
    :cond_7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1599
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_8
    const/16 v2, 0x66

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, p1, 0x1

    .line 1602
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v10, 0x61

    if-eq v3, v10, :cond_9

    .line 1603
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 1606
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v10, 0x6c

    if-eq v2, v10, :cond_a

    .line 1607
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_a
    add-int/lit8 v2, p1, 0x3

    .line 1610
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v10, 0x73

    if-eq v3, v10, :cond_b

    .line 1611
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_b
    add-int/lit8 v3, p1, 0x4

    .line 1614
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_c

    .line 1615
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_c
    if-eqz v6, :cond_e

    add-int/lit8 p1, p1, 0x5

    .line 1619
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_d

    .line 1620
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_d
    move v3, p1

    .line 1624
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1625
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_2

    :cond_f
    const/16 v2, 0x31

    if-ne v3, v2, :cond_12

    if-eqz v6, :cond_11

    add-int/lit8 v2, p1, 0x1

    .line 1628
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_10

    .line 1629
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_10
    move p1, v2

    .line 1633
    :cond_11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1634
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_1
    move v2, v5

    goto :goto_3

    :cond_12
    const/16 v2, 0x30

    if-ne v3, v2, :cond_1d

    if-eqz v6, :cond_14

    add-int/lit8 v2, p1, 0x1

    .line 1637
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_13

    .line 1638
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_13
    move p1, v2

    .line 1642
    :cond_14
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1643
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_2
    move v2, v0

    :goto_3
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_15

    .line 1652
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1653
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1654
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_6

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    .line 1657
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_4
    if-ne p1, v4, :cond_16

    .line 1660
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1661
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    .line 1663
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1664
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    .line 1666
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1667
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    .line 1669
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1679
    :goto_5
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    :goto_6
    return v2

    .line 1670
    :cond_19
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1671
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_4

    .line 1674
    :cond_1a
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1681
    :cond_1b
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1682
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto/16 :goto_3

    .line 1684
    :cond_1c
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1685
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1686
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1646
    :cond_1d
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1076
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1077
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1078
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1080
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v5, v6, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1081
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    .line 1085
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1087
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    const/16 v9, 0x7d

    const/16 v10, 0x2c

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v7, v8, :cond_6

    .line 1092
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v5

    if-eq v5, v11, :cond_5

    sub-int v7, v5, v1

    .line 1098
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1099
    invoke-direct {v0, v2, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1100
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    .line 1106
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1107
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :goto_0
    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_1

    goto :goto_1

    .line 1114
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    .line 1116
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_0

    .line 1118
    :cond_2
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v12

    .line 1111
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1112
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_5

    .line 1102
    :cond_4
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1103
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    .line 1094
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v8, 0x2d

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-eq v7, v8, :cond_8

    if-lt v7, v14, :cond_7

    if-gt v7, v13, :cond_7

    goto :goto_2

    .line 1158
    :cond_7
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    add-int/lit8 v5, v5, 0x2

    .line 1128
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    move v1, v5

    move v2, v12

    :cond_9
    const-wide/16 v15, 0x0

    if-lt v7, v14, :cond_d

    if-gt v7, v13, :cond_d

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 1135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    if-lt v12, v14, :cond_a

    if-gt v12, v13, :cond_a

    const-wide/16 v17, 0xa

    mul-long v7, v7, v17

    add-int/lit8 v12, v12, -0x30

    int-to-long v13, v12

    add-long/2addr v7, v13

    move v1, v5

    const/4 v12, 0x1

    const/16 v13, 0x39

    const/16 v14, 0x30

    goto :goto_3

    :cond_a
    if-eq v12, v10, :cond_b

    if-ne v12, v9, :cond_c

    .line 1140
    :cond_b
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_c
    move-wide/from16 v19, v7

    move v7, v12

    move-wide/from16 v12, v19

    goto :goto_4

    :cond_d
    move-wide v12, v15

    :goto_4
    cmp-long v1, v12, v15

    if-gez v1, :cond_e

    .line 1148
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    :cond_e
    if-eqz v2, :cond_f

    neg-long v12, v12

    .line 1156
    :cond_f
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    move v2, v7

    :goto_5
    const/16 v5, 0x10

    if-ne v2, v10, :cond_10

    .line 1164
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v2, 0x3

    .line 1165
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1166
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-object v1

    :cond_10
    const/4 v7, 0x1

    .line 1170
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    .line 1172
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1173
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v2, 0xf

    .line 1175
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1176
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_12
    if-ne v2, v9, :cond_13

    const/16 v2, 0xd

    .line 1178
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1179
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    .line 1181
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_6
    const/4 v2, 0x4

    .line 1188
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v1

    .line 1183
    :cond_14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1184
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1185
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6
.end method

.method public scanFieldInt([C)I
    .locals 14

    const/4 v0, 0x0

    .line 834
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 835
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 836
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 838
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    .line 839
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 843
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    .line 845
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    .line 850
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move p1, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 855
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v13, v4

    move v4, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v4, v8, :cond_17

    const/16 v10, 0x39

    if-gt v4, v10, :cond_17

    sub-int/2addr v4, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 862
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_6

    if-gt v12, v10, :cond_6

    mul-int/lit8 p1, v4, 0xa

    if-ge p1, v4, :cond_5

    .line 866
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_5
    add-int/lit8 v12, v12, -0x30

    add-int v4, p1, v12

    move p1, v11

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-ne v12, v8, :cond_7

    .line 872
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_7
    if-gez v4, :cond_8

    .line 880
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_8
    if-eqz v7, :cond_a

    if-eq v12, v5, :cond_9

    .line 886
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 889
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    :goto_3
    move v11, p1

    :cond_a
    const/16 p1, 0x7d

    const/16 v5, 0x2c

    if-eq v12, v5, :cond_d

    if-ne v12, p1, :cond_b

    goto :goto_4

    .line 897
    :cond_b
    invoke-static {v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p1, v11, 0x1

    .line 898
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    goto :goto_3

    .line 901
    :cond_c
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_d
    :goto_4
    sub-int/2addr v11, v6

    .line 895
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v7, 0x10

    if-ne v12, v5, :cond_f

    .line 911
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 912
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 913
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v3, :cond_e

    neg-int v4, v4

    :cond_e
    return v4

    :cond_f
    if-ne v12, p1, :cond_15

    .line 918
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 919
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    :goto_5
    if-ne v8, v5, :cond_10

    .line 922
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 923
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_10
    const/16 v10, 0x5d

    if-ne v8, v10, :cond_11

    const/16 p1, 0xf

    .line 926
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 927
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_11
    if-ne v8, p1, :cond_12

    const/16 p1, 0xd

    .line 930
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 931
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_12
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_13

    const/16 p1, 0x14

    .line 934
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_6
    const/4 p1, 0x4

    .line 946
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_7

    .line 936
    :cond_13
    invoke-static {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 937
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    goto :goto_5

    .line 940
    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 941
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 942
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    neg-int v4, v4

    :cond_16
    return v4

    .line 906
    :cond_17
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0
.end method

.method public scanFieldLong([C)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1447
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1448
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1449
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1451
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v5, v6, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1452
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    .line 1456
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1458
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x2

    .line 1462
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v1, v5

    :cond_2
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 1467
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v1, v2

    const/4 v2, 0x1

    :cond_3
    const/16 v5, 0x30

    const/4 v12, -0x1

    if-lt v8, v5, :cond_16

    const/16 v13, 0x39

    if-gt v8, v13, :cond_16

    sub-int/2addr v8, v5

    int-to-long v14, v8

    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 1475
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_4

    if-gt v10, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v10, v10, -0x30

    int-to-long v9, v10

    add-long/2addr v14, v9

    move v1, v8

    const/16 v9, 0x22

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v10, v5, :cond_5

    .line 1479
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_5
    if-eqz v11, :cond_7

    const/16 v5, 0x22

    if-eq v10, v5, :cond_6

    .line 1484
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 1487
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    move v8, v1

    :cond_7
    const/16 v1, 0x7d

    const/16 v5, 0x2c

    if-eq v10, v5, :cond_8

    if-ne v10, v1, :cond_9

    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 1492
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_9
    cmp-long v9, v14, v6

    if-gez v9, :cond_b

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v14, v16

    if-nez v9, :cond_a

    if-eqz v2, :cond_a

    goto :goto_2

    .line 1500
    :cond_a
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1501
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1502
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_b
    :goto_2
    const/16 v9, 0x10

    if-ne v10, v5, :cond_d

    .line 1514
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v1, 0x3

    .line 1515
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1516
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v2, :cond_c

    neg-long v14, v14

    :cond_c
    return-wide v14

    :cond_d
    if-ne v10, v1, :cond_14

    .line 1519
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    :goto_3
    if-ne v8, v5, :cond_e

    .line 1522
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1523
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_e
    const/16 v11, 0x5d

    if-ne v8, v11, :cond_f

    const/16 v1, 0xf

    .line 1526
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1527
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_f
    if-ne v8, v1, :cond_10

    const/16 v1, 0xd

    .line 1530
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1531
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_10
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_12

    const/16 v1, 0x14

    .line 1534
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_4
    const/4 v1, 0x4

    .line 1545
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    if-eqz v2, :cond_11

    neg-long v14, v14

    :cond_11
    return-wide v14

    .line 1536
    :cond_12
    invoke-static {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1537
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v10, v11

    goto :goto_3

    .line 1539
    :cond_13
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1540
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1541
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_14
    const/4 v11, 0x1

    .line 1547
    invoke-static {v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1548
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v8, 0x1

    .line 1549
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    move v8, v9

    goto/16 :goto_2

    .line 1552
    :cond_15
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    .line 1506
    :cond_16
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1507
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1508
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 953
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 954
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 955
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 959
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 960
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 961
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 963
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 968
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 969
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 975
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    .line 978
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    move v7, v0

    if-eq v3, v5, :cond_4

    .line 980
    :goto_1
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v4, 0x1

    .line 982
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 986
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 988
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 995
    :cond_4
    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v3

    if-eq v3, v6, :cond_11

    sub-int v8, v3, v4

    .line 1000
    invoke-virtual {p0, v4, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x5c

    .line 1001
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_7

    :goto_2
    add-int/lit8 v4, v3, -0x1

    move v9, v0

    :goto_3
    if-ltz v4, :cond_5

    .line 1005
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1011
    :cond_5
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_6

    .line 1017
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    sub-int v0, v3, v0

    .line 1018
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object p1

    .line 1020
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->readString([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 1014
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v3

    goto :goto_2

    .line 1023
    :cond_7
    :goto_4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 1024
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_8
    add-int/lit8 p1, v3, 0x1

    .line 1027
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_5
    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_b

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 1035
    :cond_9
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 1037
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, p1

    move p1, v0

    goto :goto_5

    .line 1039
    :cond_a
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1041
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 1031
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1032
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v5, :cond_c

    .line 1047
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1048
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 1052
    :cond_c
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_d

    const/16 p1, 0x10

    .line 1054
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1055
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_7

    :cond_d
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_e

    const/16 p1, 0xf

    .line 1057
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1058
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_7

    :cond_e
    if-ne p1, v0, :cond_f

    const/16 p1, 0xd

    .line 1060
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1061
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_7

    :cond_f
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    const/16 p1, 0x14

    .line 1063
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_7
    const/4 p1, 0x4

    .line 1070
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 1065
    :cond_10
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1066
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1067
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1068
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 997
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1285
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1287
    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0xa

    if-eq v3, v4, :cond_16

    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    goto/16 :goto_b

    .line 1294
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v3, v4, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v1, -0x2

    .line 1295
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    :cond_1
    move-object/from16 v3, p2

    .line 1299
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    .line 1313
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1314
    iget-char v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1316
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, v1

    add-int/2addr v9, v1

    add-int/lit8 v1, v9, 0x1

    .line 1318
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    const/16 v11, 0x5b

    .line 1320
    const-string v12, "ull"

    const/16 v13, 0x5d

    const/16 v14, 0x2c

    const/4 v15, -0x1

    if-ne v10, v11, :cond_b

    add-int/lit8 v9, v9, 0x2

    .line 1321
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    :goto_1
    const/16 v10, 0x22

    if-ne v1, v10, :cond_6

    .line 1326
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v1

    if-eq v1, v15, :cond_5

    sub-int v11, v1, v9

    .line 1331
    invoke-virtual {v0, v9, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x5c

    .line 1332
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v15, :cond_4

    :goto_2
    add-int/lit8 v5, v1, -0x1

    const/4 v11, 0x0

    :goto_3
    if-ltz v5, :cond_2

    .line 1336
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1342
    :cond_2
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_3

    sub-int v2, v1, v9

    .line 1349
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v5

    .line 1351
    invoke-static {v5, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->readString([CI)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1345
    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 1355
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1357
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1328
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_9

    .line 1358
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v1, v9, 0x3

    add-int/lit8 v2, v9, 0x4

    .line 1360
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1361
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_5
    if-ne v2, v14, :cond_7

    add-int/lit8 v9, v1, 0x1

    .line 1371
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-ne v2, v13, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 1376
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1377
    :goto_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v1, v2, 0x1

    .line 1378
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_6

    .line 1383
    :cond_8
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    :cond_9
    if-ne v1, v13, :cond_a

    .line 1362
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v2, v9, 0x1

    .line 1363
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 1366
    :cond_a
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 1386
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v2, v9, 0x5

    .line 1388
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move-object v3, v4

    .line 1395
    :cond_c
    :goto_7
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    if-ne v1, v14, :cond_d

    .line 1397
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v1, 0x3

    .line 1398
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    :cond_d
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_14

    .line 1401
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    :goto_8
    if-ne v1, v14, :cond_e

    const/16 v1, 0x10

    .line 1404
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1405
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    if-ne v1, v13, :cond_f

    const/16 v1, 0xf

    .line 1408
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1409
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_9

    :cond_f
    if-ne v1, v5, :cond_10

    const/16 v1, 0xd

    .line 1412
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1413
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_9

    :cond_10
    const/16 v6, 0x1a

    if-ne v1, v6, :cond_11

    const/16 v2, 0x14

    .line 1416
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1417
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    :goto_9
    const/4 v1, 0x4

    .line 1435
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    :cond_11
    const/4 v7, 0x0

    .line 1421
    :goto_a
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_12

    add-int/lit8 v1, v2, 0x1

    .line 1422
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1423
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v7, 0x1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    goto :goto_8

    .line 1430
    :cond_13
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 1437
    :cond_14
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1438
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1439
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 1391
    :cond_15
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    :cond_16
    :goto_b
    move-object/from16 v3, p2

    const/16 v6, 0x1a

    .line 1288
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1289
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt v2, v4, :cond_17

    move v5, v6

    goto :goto_c

    :cond_17
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 1291
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_c
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 8

    .line 2210
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2211
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2213
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2214
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 2220
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2221
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p1, -0x2

    .line 2222
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    .line 2226
    :cond_1
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v5, p1

    .line 2227
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2228
    :goto_1
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2229
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x3a

    if-ne p1, v5, :cond_3

    .line 2233
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2239
    :goto_2
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2240
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v5, v6

    goto :goto_2

    .line 2235
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    .line 2243
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, p1, 0x1

    .line 2244
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    :cond_5
    const/16 v6, 0x5b

    const/4 v7, 0x4

    if-ne p1, v6, :cond_f

    .line 2248
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2249
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ltz p2, :cond_6

    .line 2259
    new-array p1, p2, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-array p1, v7, [Ljava/lang/String;

    :goto_3
    move p2, v4

    .line 2262
    :goto_4
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2263
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_4

    .line 2266
    :cond_7
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_8

    .line 2267
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2268
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2269
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    .line 2273
    :cond_8
    invoke-virtual {p0, p3, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v5

    .line 2274
    array-length v6, p1

    if-ne p2, v6, :cond_9

    .line 2275
    array-length v6, p1

    array-length v7, p1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 2276
    new-array v6, v6, [Ljava/lang/String;

    .line 2277
    array-length v7, p1

    invoke-static {p1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    :cond_9
    add-int/lit8 v6, p2, 0x1

    .line 2280
    aput-object v5, p1, p2

    .line 2281
    :goto_5
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2282
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_5

    .line 2284
    :cond_a
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x2c

    if-ne p2, v5, :cond_b

    .line 2285
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    move p2, v6

    goto :goto_4

    .line 2290
    :cond_b
    array-length p2, p1

    if-eq p2, v6, :cond_c

    .line 2291
    new-array p2, v6, [Ljava/lang/String;

    .line 2292
    invoke-static {p1, v4, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 2296
    :cond_c
    :goto_6
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2297
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_6

    .line 2300
    :cond_d
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p3, 0x5d

    if-ne p2, p3, :cond_e

    .line 2301
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    return-object p1

    .line 2303
    :cond_e
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2304
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2305
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    :cond_f
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_10

    .line 2250
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p2, p2, 0x1

    const-string p3, "ull"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2251
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2252
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return-object v3

    .line 2255
    :cond_10
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    .line 1194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 1198
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 1201
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 1206
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    .line 1213
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    .line 1215
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    const/4 v4, -0x1

    if-eq v0, v3, :cond_4

    .line 1217
    :goto_1
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 1218
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_1

    :cond_3
    if-eq v0, v3, :cond_4

    .line 1223
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    :cond_4
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    add-int/lit8 v0, p1, 0x1

    .line 1231
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_c

    .line 1233
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1234
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    :goto_3
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    .line 1247
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1248
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v5

    :cond_5
    const/16 v3, 0x7d

    if-ne p1, v3, :cond_a

    .line 1251
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 1252
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 1253
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCurrent()C

    move-result p1

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    .line 1255
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1256
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_6
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_7

    const/16 p1, 0xf

    .line 1258
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1259
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_7
    if-ne p1, v3, :cond_8

    const/16 p1, 0xd

    .line 1261
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1262
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_8
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_9

    const/16 p1, 0x14

    .line 1264
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_4
    const/4 p1, 0x4

    .line 1269
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v5

    .line 1266
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    .line 1271
    :cond_a
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1272
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_3

    .line 1275
    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    .line 1236
    :cond_c
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-le v0, v7, :cond_d

    .line 1237
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    :cond_d
    int-to-long v7, p1

    xor-long/2addr v5, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v5, v7

    move p1, v0

    goto/16 :goto_2
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 2

    .line 215
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int/2addr v0, v1

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public final scanInt(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1695
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1697
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1698
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v3, 0x1

    .line 1699
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1701
    :goto_0
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 1702
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v4, 0x1

    .line 1708
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 1713
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v3, v9, :cond_f

    const/16 v11, 0x39

    if-gt v3, v11, :cond_f

    sub-int/2addr v3, v9

    :goto_3
    add-int/lit8 v12, v4, 0x1

    .line 1720
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_6

    if-gt v13, v11, :cond_6

    mul-int/lit8 v14, v3, 0xa

    if-lt v14, v3, :cond_5

    add-int/lit8 v13, v13, -0x30

    add-int v3, v14, v13

    move v4, v12

    goto :goto_3

    .line 1724
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseInt error : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v13, v2, :cond_7

    .line 1729
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v13, v5, :cond_8

    .line 1734
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x2

    .line 1737
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    move v12, v4

    :cond_9
    if-gez v3, :cond_a

    .line 1744
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_4
    if-ne v13, v1, :cond_c

    .line 1787
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1788
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v1, 0x3

    .line 1789
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1790
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v6, :cond_b

    neg-int v3, v3

    :cond_b
    return v3

    .line 1793
    :cond_c
    invoke-static {v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v12, 0x1

    .line 1794
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    move v12, v2

    goto :goto_4

    .line 1797
    :cond_d
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    if-eqz v6, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    const/16 v2, 0x6e

    if-ne v3, v2, :cond_14

    add-int/lit8 v2, v4, 0x1

    .line 1748
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v6, 0x75

    if-ne v3, v6, :cond_14

    add-int/lit8 v3, v4, 0x2

    .line 1749
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v6, 0x6c

    if-ne v2, v6, :cond_14

    add-int/lit8 v2, v4, 0x3

    .line 1750
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_14

    const/4 v3, 0x5

    .line 1751
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    add-int/lit8 v6, v4, 0x4

    .line 1753
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eqz v7, :cond_10

    if-ne v2, v5, :cond_10

    add-int/2addr v4, v3

    .line 1756
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v6, v4

    :cond_10
    :goto_5
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_11

    .line 1761
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1762
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1763
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1764
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return v1

    :cond_11
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_12

    .line 1767
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1768
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1769
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    const/16 v2, 0xf

    .line 1770
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return v1

    .line 1772
    :cond_12
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v6, 0x1

    .line 1773
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v6, v2

    move v2, v4

    goto :goto_5

    .line 1778
    :cond_13
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1

    .line 1781
    :cond_14
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1
.end method

.method public scanLong(C)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1944
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1946
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v2, 0x1

    .line 1947
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 1951
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    move v1, v5

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1956
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_3
    const/16 v2, 0x10

    const/16 v5, 0x30

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-lt v4, v5, :cond_d

    const/16 v11, 0x39

    if-gt v4, v11, :cond_d

    sub-int/2addr v4, v5

    int-to-long v12, v4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 1963
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_4

    if-gt v14, v11, :cond_4

    const-wide/16 v15, 0xa

    mul-long/2addr v12, v15

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    add-long/2addr v12, v14

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v14, v5, :cond_5

    .line 1967
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    :cond_5
    if-eqz v7, :cond_7

    if-eq v14, v6, :cond_6

    .line 1972
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 1975
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move v4, v3

    :cond_7
    cmp-long v3, v12, v9

    if-gez v3, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v12, v5

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    goto :goto_2

    .line 1984
    :cond_8
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    :cond_9
    :goto_2
    move/from16 v3, p1

    :goto_3
    if-ne v14, v3, :cond_b

    .line 2027
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2028
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v3, 0x3

    .line 2029
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2030
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v1, :cond_a

    neg-long v12, v12

    :cond_a
    return-wide v12

    .line 2033
    :cond_b
    invoke-static {v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v5, v4, 0x1

    .line 2034
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move v4, v5

    goto :goto_3

    .line 2038
    :cond_c
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v12

    :cond_d
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    .line 1988
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v3, 0x2

    .line 1989
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_12

    add-int/lit8 v1, v3, 0x3

    .line 1990
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_12

    const/4 v4, 0x5

    .line 1991
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    add-int/lit8 v5, v3, 0x4

    .line 1993
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eqz v7, :cond_e

    if-ne v1, v6, :cond_e

    add-int/2addr v3, v4

    .line 1996
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v5, v3

    :cond_e
    :goto_4
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_f

    .line 2001
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2002
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2003
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2004
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v9

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    .line 2007
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2008
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2009
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    const/16 v1, 0xf

    .line 2010
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v9

    .line 2012
    :cond_10
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    .line 2013
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v5, v1

    move v1, v3

    goto :goto_4

    .line 2018
    :cond_11
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    .line 2021
    :cond_12
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9
.end method

.method public scanTypeName(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 3035
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    const-string v1, "\"@type\":\""

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3036
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x9

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 3038
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x9

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 3040
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 3041
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3043
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int v4, v0, v4

    invoke-virtual {p0, v2, v4, v3, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    .line 3044
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 3048
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 3049
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return-object p1

    :cond_2
    return-object v1
.end method

.method public seekArrayToItem(I)Z
    .locals 10

    if-ltz p1, :cond_e

    .line 2497
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2501
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_c

    .line 2507
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2508
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x22

    const/16 v6, 0x10

    const-string v7, "illegal json."

    const/16 v8, 0x5d

    const/16 v9, 0x2c

    if-eq v4, v5, :cond_9

    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1

    goto :goto_3

    .line 2520
    :cond_1
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_2

    .line 2521
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    const/16 v3, 0xc

    .line 2522
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2523
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    goto :goto_1

    .line 2524
    :cond_2
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_5

    .line 2525
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2526
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2527
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    .line 2552
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-ne v3, v6, :cond_3

    goto :goto_4

    .line 2554
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    return v2

    .line 2557
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2530
    :cond_5
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v4, v3

    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 2531
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 2534
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2535
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_6
    if-ne v5, v8, :cond_7

    add-int/2addr v4, v3

    .line 2538
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2539
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2540
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2546
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2509
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipString()V

    .line 2510
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v3, v9, :cond_a

    .line 2511
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2513
    :cond_a
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v8, :cond_b

    .line 2514
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2515
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    return v2

    .line 2518
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2562
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    return v3

    .line 2502
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2494
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index must > 0, but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekObjectToField(JZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 2567
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v2, 0x14

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 2571
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_36

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v4, 0xf

    if-ne v1, v4, :cond_1

    goto/16 :goto_11

    .line 2576
    :cond_1
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v5, 0x10

    const/16 v6, 0xc

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-ne v1, v5, :cond_2

    goto :goto_0

    .line 2577
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2581
    :cond_3
    :goto_0
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x7d

    if-ne v1, v7, :cond_4

    .line 2582
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2583
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    return v3

    .line 2586
    :cond_4
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v8, 0x1a

    if-ne v1, v8, :cond_5

    return v3

    .line 2590
    :cond_5
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v9, 0x22

    if-eq v1, v9, :cond_6

    .line 2591
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2595
    :cond_6
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v9, :cond_35

    .line 2598
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v1, v13, :cond_b

    .line 2599
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 2602
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v1, v13, :cond_7

    .line 2605
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_2

    .line 2603
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unclosed str, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    if-ne v13, v9, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 2609
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2610
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v1, v13, :cond_9

    move v1, v8

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2612
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_3
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_a
    int-to-long v13, v13

    xor-long/2addr v11, v13

    const-wide v13, 0x100000001b3L

    mul-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    cmp-long v1, v11, p1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x3a

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/16 v8, 0x2c

    if-nez v1, :cond_16

    .line 2624
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v13, :cond_c

    .line 2625
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2627
    :cond_c
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v13, :cond_15

    .line 2629
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2630
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_d

    const/16 v1, 0x1a

    goto :goto_5

    :cond_d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2632
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2634
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_f

    .line 2636
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2637
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_e

    const/16 v8, 0x1a

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2639
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2641
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_9

    .line 2642
    :cond_f
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_11

    .line 2644
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2645
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_10

    const/16 v8, 0x1a

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2647
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_7
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2649
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_9

    .line 2650
    :cond_11
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v7, :cond_13

    .line 2652
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2653
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_12

    const/16 v8, 0x1a

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2655
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_8
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2657
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_9

    .line 2658
    :cond_13
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v1, v15, :cond_14

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v1, v14, :cond_14

    .line 2659
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 2660
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 2661
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto :goto_9

    .line 2663
    :cond_14
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    :cond_15
    :goto_9
    const/4 v1, 0x3

    return v1

    .line 2669
    :cond_16
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v13, :cond_17

    .line 2670
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2673
    :cond_17
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v13, :cond_34

    .line 2674
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2675
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v1, v13, :cond_18

    const/16 v1, 0x1a

    goto :goto_a

    :cond_18
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2677
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2682
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x5b

    const/16 v4, 0x7b

    const/16 v5, 0x2b

    const/16 v11, 0x2d

    if-eq v1, v9, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x27

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v4, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v13, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v15, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x31

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x32

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x33

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x34

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x35

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x36

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x37

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x38

    if-eq v1, v3, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v14, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v5, :cond_19

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v11, :cond_19

    .line 2698
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2702
    :cond_19
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x65

    if-eq v1, v11, :cond_2b

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v5, :cond_2b

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v1, v15, :cond_1a

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v1, v14, :cond_1a

    goto/16 :goto_c

    .line 2733
    :cond_1a
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v9, :cond_1c

    .line 2734
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipString()V

    .line 2736
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v8, :cond_1b

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v7, :cond_1b

    .line 2737
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2740
    :cond_1b
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_33

    .line 2741
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_10

    .line 2743
    :cond_1c
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x74

    const/16 v9, 0x75

    if-ne v1, v5, :cond_1f

    .line 2744
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2745
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x72

    if-ne v1, v4, :cond_1d

    .line 2746
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2747
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v9, :cond_1d

    .line 2748
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2749
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v3, :cond_1d

    .line 2750
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2755
    :cond_1d
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v8, :cond_1e

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v7, :cond_1e

    .line 2756
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2759
    :cond_1e
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_33

    .line 2760
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_10

    .line 2762
    :cond_1f
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x6e

    const/16 v11, 0x6c

    if-ne v1, v5, :cond_22

    .line 2763
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2764
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v9, :cond_20

    .line 2765
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2766
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v11, :cond_20

    .line 2767
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2768
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v11, :cond_20

    .line 2769
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2774
    :cond_20
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v8, :cond_21

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v7, :cond_21

    .line 2775
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2778
    :cond_21
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_33

    .line 2779
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_10

    .line 2781
    :cond_22
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x66

    if-ne v1, v5, :cond_25

    .line 2782
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2783
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x61

    if-ne v1, v4, :cond_23

    .line 2784
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2785
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v11, :cond_23

    .line 2786
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2787
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x73

    if-ne v1, v4, :cond_23

    .line 2788
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2789
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v3, :cond_23

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2796
    :cond_23
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v8, :cond_24

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v7, :cond_24

    .line 2797
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2800
    :cond_24
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_33

    .line 2801
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_10

    .line 2803
    :cond_25
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v4, :cond_28

    .line 2805
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2806
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_26

    const/16 v8, 0x1a

    goto :goto_b

    :cond_26
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2808
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_b
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eqz p3, :cond_27

    .line 2811
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return v10

    .line 2815
    :cond_27
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    .line 2816
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-ne v1, v2, :cond_33

    const/4 v1, -0x1

    return v1

    .line 2819
    :cond_28
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v13, :cond_2a

    .line 2820
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    if-eqz p3, :cond_29

    const/16 v1, 0xe

    .line 2822
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/4 v1, 0x2

    return v1

    .line 2825
    :cond_29
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    .line 2826
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-ne v1, v2, :cond_33

    const/4 v1, -0x1

    return v1

    .line 2830
    :cond_2a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 2703
    :cond_2b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2704
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v1, v15, :cond_2c

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v1, v14, :cond_2c

    .line 2705
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_d

    .line 2709
    :cond_2c
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2d

    .line 2710
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2711
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v1, v15, :cond_2d

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v1, v14, :cond_2d

    .line 2712
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_e

    .line 2717
    :cond_2d
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x45

    if-eq v1, v4, :cond_2e

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v3, :cond_31

    .line 2718
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2719
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v11, :cond_2f

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v5, :cond_30

    .line 2720
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2722
    :cond_30
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v1, v15, :cond_31

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v1, v14, :cond_31

    .line 2723
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_f

    .line 2727
    :cond_31
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v1, v8, :cond_32

    .line 2728
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2730
    :cond_32
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_33

    .line 2731
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    :cond_33
    :goto_10
    const/4 v3, -0x1

    const/16 v4, 0xf

    const/16 v5, 0x10

    goto/16 :goto_0

    .line 2679
    :cond_34
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal json, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2620
    :cond_35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 2572
    :cond_36
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    const/4 v1, -0x1

    return v1
.end method

.method public seekObjectToField([J)I
    .locals 14

    .line 2836
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2837
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2841
    :cond_1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x7d

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    .line 2842
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2843
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 2844
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v3

    .line 2847
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_3

    .line 2848
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v3

    .line 2852
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x22

    if-eq v0, v5, :cond_4

    .line 2853
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2857
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v5, :cond_29

    .line 2860
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    .line 2861
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 2864
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_5

    .line 2867
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    .line 2865
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unclosed str, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-ne v8, v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 2871
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2872
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v0, v8, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2874
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_8
    int-to-long v8, v8

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v0, 0x0

    move v8, v0

    .line 2886
    :goto_5
    array-length v9, p1

    if-ge v8, v9, :cond_b

    .line 2887
    aget-wide v9, p1, v8

    cmp-long v9, v6, v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_6
    const/16 v6, 0x3a

    const/16 v7, 0x2c

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-eq v8, v3, :cond_16

    .line 2894
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq p1, v6, :cond_c

    .line 2895
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2897
    :cond_c
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v6, :cond_15

    .line 2899
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2900
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_d

    move p1, v4

    goto :goto_7

    :cond_d
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2902
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_7
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2904
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v7, :cond_f

    .line 2906
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2907
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2909
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_8
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2911
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_b

    .line 2912
    :cond_f
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_11

    .line 2914
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2915
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2917
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_9
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p1, 0xf

    .line 2919
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_b

    .line 2920
    :cond_11
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v1, :cond_13

    .line 2922
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2923
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2925
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p1, 0xd

    .line 2927
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_b

    .line 2928
    :cond_13
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt p1, v10, :cond_14

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt p1, v9, :cond_14

    .line 2929
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 2930
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 2931
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto :goto_b

    :cond_14
    const/4 p1, 0x2

    .line 2933
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    :cond_15
    :goto_b
    const/4 p1, 0x3

    .line 2937
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v8

    .line 2941
    :cond_16
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v6, :cond_17

    .line 2942
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2945
    :cond_17
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v3, v6, :cond_28

    .line 2946
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2947
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_18

    move v3, v4

    goto :goto_c

    :cond_18
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2949
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_c
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2954
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x5b

    const/16 v8, 0x7b

    const/16 v11, 0x2b

    const/16 v12, 0x2d

    if-eq v3, v5, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x27

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v8, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v6, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v10, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x31

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x32

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x33

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x34

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x35

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x36

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x37

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x38

    if-eq v3, v13, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v9, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v11, :cond_19

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v12, :cond_19

    .line 2970
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2974
    :cond_19
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v12, :cond_20

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v3, v11, :cond_20

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v3, v10, :cond_1a

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v3, v9, :cond_1a

    goto :goto_e

    .line 3005
    :cond_1a
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v3, v5, :cond_1c

    .line 3006
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipString()V

    .line 3008
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v7, :cond_1b

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v1, :cond_1b

    .line 3009
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 3012
    :cond_1b
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v7, :cond_1

    .line 3013
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_0

    .line 3015
    :cond_1c
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v8, :cond_1e

    .line 3017
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 3018
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 3020
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_d
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 3023
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    goto/16 :goto_0

    .line 3024
    :cond_1e
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v1, v6, :cond_1f

    .line 3025
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 3027
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    goto/16 :goto_0

    .line 3029
    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2975
    :cond_20
    :goto_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2976
    :goto_f
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v10, :cond_21

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v0, v9, :cond_21

    .line 2977
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_f

    .line 2981
    :cond_21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_22

    .line 2982
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2983
    :goto_10
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v10, :cond_22

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v0, v9, :cond_22

    .line 2984
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_10

    .line 2989
    :cond_22
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x45

    if-eq v0, v1, :cond_23

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_26

    .line 2990
    :cond_23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2991
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v12, :cond_24

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v11, :cond_25

    .line 2992
    :cond_24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2994
    :cond_25
    :goto_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-lt v0, v10, :cond_26

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-gt v0, v9, :cond_26

    .line 2995
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_11

    .line 2999
    :cond_26
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-eq v0, v7, :cond_27

    .line 3000
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 3002
    :cond_27
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v0, v7, :cond_1

    .line 3003
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_0

    .line 2951
    :cond_28
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal json, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2882
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected setTime(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 705
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 706
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 707
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected setTimeZone(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 711
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    return-void
.end method

.method protected setTimeZone(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    const p3, 0x36ee80

    mul-int/2addr p2, p3

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    const p3, 0xea60

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 724
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    new-instance p3, Ljava/util/SimpleTimeZone;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final skipArray()V
    .locals 1

    const/4 v0, 0x0

    .line 2413
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    return-void
.end method

.method public final skipArray(Z)V
    .locals 6

    .line 2419
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v1, 0x0

    move v2, v1

    .line 2420
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge v0, v3, :cond_a

    .line 2421
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    .line 2423
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 2427
    :cond_0
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2428
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2429
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7b

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_6

    .line 2440
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2441
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2443
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2446
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 2454
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2455
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 2456
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p1, 0x14

    .line 2457
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 2460
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p1, 0x10

    .line 2461
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    return-void

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2467
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_b

    return-void

    .line 2468
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipObject()V
    .locals 1

    const/4 v0, 0x0

    .line 2339
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    return-void
.end method

.method public final skipObject(Z)V
    .locals 6

    .line 2345
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2346
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge p1, v3, :cond_c

    .line 2347
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    .line 2349
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 2353
    :cond_0
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2354
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2355
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_b

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    add-int/lit8 p1, p1, 0x1

    .line 2371
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2372
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-ne p1, v0, :cond_6

    .line 2373
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p1, 0x14

    .line 2374
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 2377
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2378
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v0, 0x2c

    const/16 v2, 0x10

    if-ne p1, v0, :cond_8

    .line 2379
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2380
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2381
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2383
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return-void

    .line 2385
    :cond_8
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v4, :cond_9

    const/16 p1, 0xd

    .line 2386
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2387
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    return-void

    .line 2389
    :cond_9
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_a

    const/16 p1, 0xf

    .line 2390
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2391
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    return-void

    .line 2394
    :cond_a
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    return-void

    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 2401
    :cond_c
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    if-ge v0, v1, :cond_e

    .line 2402
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    add-int/lit8 p1, p1, 0x1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2407
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_f

    return-void

    .line 2408
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipString()V
    .locals 4

    .line 2473
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 2474
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2475
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    .line 2477
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    .line 2482
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return-void

    .line 2486
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2488
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    .line 151
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 154
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 156
    :cond_0
    new-array v0, p2, [C

    .line 157
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 158
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 166
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v0, p1, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 168
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    return-object p1

    .line 170
    :cond_0
    new-array v0, p2, [C

    .line 171
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method
