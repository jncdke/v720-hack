.class public final Lcom/bytedance/sdk/component/g/c/yx;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final im:Ljava/util/regex/Pattern;


# instance fields
.field private final bi:Ljava/lang/String;

.field private final dj:Ljava/lang/String;

.field private final jk:Ljava/lang/String;

.field private final n:Z

.field private final of:J

.field private final ou:Z

.field private final r:Z

.field private final rl:Ljava/lang/String;

.field private final yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/yx;->b:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/yx;->c:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/yx;->g:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/yx;->im:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yx;->dj:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/yx;->bi:Ljava/lang/String;

    .line 66
    iput-wide p3, p0, Lcom/bytedance/sdk/component/g/c/yx;->of:J

    .line 67
    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/yx;->jk:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/bytedance/sdk/component/g/c/yx;->rl:Ljava/lang/String;

    .line 69
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/g/c/yx;->n:Z

    .line 70
    iput-boolean p8, p0, Lcom/bytedance/sdk/component/g/c/yx;->ou:Z

    .line 71
    iput-boolean p9, p0, Lcom/bytedance/sdk/component/g/c/yx;->r:Z

    .line 72
    iput-boolean p10, p0, Lcom/bytedance/sdk/component/g/c/yx;->yx:Z

    return-void
.end method

.method private static b(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static b(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 416
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    .line 420
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 421
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    .line 423
    :cond_2
    throw v2
.end method

.method private static b(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 335
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/g/c/yx;->b(Ljava/lang/String;IIZ)I

    move-result p1

    .line 343
    sget-object v1, Lcom/bytedance/sdk/component/g/c/yx;->im:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 346
    invoke-static {p0, v11, p2, v10}, Lcom/bytedance/sdk/component/g/c/yx;->b(Ljava/lang/String;IIZ)I

    move-result v11

    .line 347
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    .line 349
    sget-object p1, Lcom/bytedance/sdk/component/g/c/yx;->im:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 351
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p1, 0x3

    .line 352
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    .line 353
    sget-object p1, Lcom/bytedance/sdk/component/g/c/yx;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    .line 355
    sget-object p1, Lcom/bytedance/sdk/component/g/c/yx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 356
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 v6, p1, 0x4

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 358
    sget-object p1, Lcom/bytedance/sdk/component/g/c/yx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 359
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 362
    invoke-static {p0, v11, p2, v0}, Lcom/bytedance/sdk/component/g/c/yx;->b(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lt v5, v10, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 378
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/g;->of:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 379
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 380
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 381
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 382
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 383
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 384
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 385
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 386
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 387
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 376
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 375
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 374
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 373
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 372
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 371
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b(JLcom/bytedance/sdk/component/g/c/dc;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yx;
    .locals 23

    move-object/from16 v0, p3

    .line 228
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3b

    .line 229
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IIC)I

    move-result v4

    const/16 v5, 0x3d

    .line 231
    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    .line 234
    :cond_0
    invoke-static {v0, v2, v6}, Lcom/bytedance/sdk/component/g/c/b/g;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {v9}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 237
    invoke-static {v0, v6, v4}, Lcom/bytedance/sdk/component/g/c/b/g;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {v6}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_2

    return-object v7

    :cond_2
    add-int/2addr v4, v8

    const-wide/16 v10, -0x1

    const-wide v12, 0xe677d21fdbffL

    move v15, v2

    move/from16 v16, v15

    move/from16 v18, v16

    move-object v14, v7

    move/from16 v17, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object v8, v14

    :goto_0
    if-ge v4, v1, :cond_a

    .line 251
    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IIC)I

    move-result v7

    .line 253
    invoke-static {v0, v4, v7, v5}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;IIC)I

    move-result v3

    .line 254
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v3, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 256
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/component/g/c/b/g;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 259
    :goto_1
    const-string v5, "expires"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 261
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/component/g/c/yx;->b(Ljava/lang/String;II)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 266
    :cond_4
    const-string v5, "max-age"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 268
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/yx;->b(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/16 v18, 0x1

    goto :goto_3

    .line 273
    :cond_5
    const-string v5, "domain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 275
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/yx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v2

    goto :goto_3

    .line 280
    :cond_6
    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v8, v3

    goto :goto_3

    .line 282
    :cond_7
    const-string v3, "secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    .line 284
    :cond_8
    const-string v3, "httponly"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v16, 0x1

    :catch_0
    :cond_9
    :goto_3
    add-int/lit8 v4, v7, 0x1

    const/16 v3, 0x3b

    const/16 v5, 0x3d

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v3, v19, v0

    if-nez v3, :cond_c

    :cond_b
    move-wide v11, v0

    goto :goto_5

    :cond_c
    cmp-long v0, v19, v10

    if-eqz v0, :cond_f

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v19, v0

    if-gtz v0, :cond_d

    const-wide/16 v0, 0x3e8

    mul-long v19, v19, v0

    goto :goto_4

    :cond_d
    const-wide v19, 0x7fffffffffffffffL

    :goto_4
    add-long v0, p0, v19

    cmp-long v3, v0, p0

    if-ltz v3, :cond_e

    cmp-long v3, v0, v12

    if-lez v3, :cond_b

    :cond_e
    move-wide v11, v12

    goto :goto_5

    :cond_f
    move-wide/from16 v11, v21

    .line 306
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_10

    move-object v13, v0

    const/4 v1, 0x0

    goto :goto_6

    .line 309
    :cond_10
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/g/c/yx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    const/4 v1, 0x0

    move-object v13, v14

    .line 314
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_12

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b()Lcom/bytedance/sdk/component/g/c/b/jk/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1

    .line 321
    :cond_12
    const-string v0, "/"

    if-eqz v8, :cond_14

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move-object v14, v8

    goto :goto_8

    .line 322
    :cond_14
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/g/c/dc;->rl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eqz v3, :cond_15

    .line 324
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v14, v0

    .line 327
    :goto_8
    new-instance v0, Lcom/bytedance/sdk/component/g/c/yx;

    move-object v8, v0

    move-object v10, v6

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/sdk/component/g/c/yx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_16
    :goto_9
    move-object v0, v7

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/dc;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yx;
    .locals 2

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/component/g/c/yx;->b(JLcom/bytedance/sdk/component/g/c/dc;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/dc;Lcom/bytedance/sdk/component/g/c/ak;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/g/c/dc;",
            "Lcom/bytedance/sdk/component/g/c/ak;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/yx;",
            ">;"
        }
    .end annotation

    .line 449
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 453
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/g/c/yx;->b(Lcom/bytedance/sdk/component/g/c/dc;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yx;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 460
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 461
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/b/g;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 432
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 438
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 440
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 433
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->dj:Ljava/lang/String;

    return-object v0
.end method

.method b(Z)Ljava/lang/String;
    .locals 5

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/yx;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/yx;->yx:Z

    if-eqz v1, :cond_1

    .line 569
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/c/yx;->of:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 570
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 572
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->of:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g/im;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/yx;->r:Z

    if-nez v1, :cond_3

    .line 577
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 579
    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/yx;->jk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/yx;->rl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/yx;->n:Z

    if-eqz p1, :cond_4

    .line 587
    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/yx;->ou:Z

    if-eqz p1, :cond_5

    .line 591
    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 599
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/c/yx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 600
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/g/c/yx;

    .line 601
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->bi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->bi:Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->jk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->jk:Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->rl:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/bytedance/sdk/component/g/c/yx;->of:J

    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/c/yx;->of:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->n:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->n:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->ou:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->ou:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/yx;->yx:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->yx:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/g/c/yx;->r:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->r:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->bi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->jk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->rl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 619
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/yx;->of:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->n:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 621
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->ou:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 622
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->yx:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 623
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/yx;->r:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/yx;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
