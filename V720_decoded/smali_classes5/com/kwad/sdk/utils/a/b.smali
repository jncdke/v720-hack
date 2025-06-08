.class public final Lcom/kwad/sdk/utils/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private aVX:[C

.field public aVY:[B

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVX:[C

    .line 23
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 24
    iput p2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-void
.end method

.method private C(II)I
    .locals 3

    :goto_0
    and-int/lit8 v0, p2, -0x80

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    ushr-int/lit8 p2, p2, 0x7

    move p1, v1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return v1
.end method

.method public static eo(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x15

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private eq(I)[C
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVX:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    .line 228
    new-array p1, v0, [C

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->aVX:[C

    goto :goto_0

    .line 230
    :cond_0
    new-array p1, v1, [C

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->aVX:[C

    goto :goto_0

    .line 232
    :cond_1
    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 233
    new-array p1, v1, [C

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->aVX:[C

    .line 235
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/b;->aVX:[C

    return-object p1
.end method

.method private er(I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    sget-object v3, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->eq(I)[C

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 245
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr p1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 249
    aget-byte v6, v1, v2

    if-lez v6, :cond_1

    add-int/lit8 v2, v4, 0x1

    xor-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    .line 251
    aput-char v6, v0, v4

    move v4, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v7, -0x20

    if-ge v6, v7, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 253
    aget-byte v5, v1, v5

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 254
    aput-char v5, v0, v4

    move v4, v7

    goto :goto_0

    :cond_2
    const/16 v7, -0x10

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    .line 256
    aget-byte v5, v1, v5

    add-int/lit8 v2, v2, 0x3

    .line 257
    aget-byte v7, v1, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 258
    aput-char v5, v0, v4

    move v4, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 260
    aget-byte v5, v1, v5

    add-int/lit8 v8, v2, 0x3

    .line 261
    aget-byte v7, v1, v7

    add-int/lit8 v2, v2, 0x4

    .line 262
    aget-byte v8, v1, v8

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 264
    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v5, v5, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 265
    aput-char v5, v0, v6

    goto :goto_0

    :cond_4
    if-gt v2, p1, :cond_5

    .line 271
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 269
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private es(I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    sget-object v3, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->eq(I)[C

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 280
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr p1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 284
    aget-byte v6, v1, v2

    if-lez v6, :cond_1

    add-int/lit8 v2, v4, 0x1

    int-to-char v6, v6

    .line 286
    aput-char v6, v0, v4

    move v4, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v7, -0x20

    if-ge v6, v7, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 288
    aget-byte v5, v1, v5

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 289
    aput-char v5, v0, v4

    move v4, v7

    goto :goto_0

    :cond_2
    const/16 v7, -0x10

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    .line 291
    aget-byte v5, v1, v5

    add-int/lit8 v2, v2, 0x3

    .line 292
    aget-byte v7, v1, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 293
    aput-char v5, v0, v4

    move v4, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 295
    aget-byte v5, v1, v5

    add-int/lit8 v8, v2, 0x3

    .line 296
    aget-byte v7, v1, v7

    add-int/lit8 v2, v2, 0x4

    .line 297
    aget-byte v8, v1, v8

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 299
    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v5, v5, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 300
    aput-char v5, v0, v6

    goto :goto_0

    :cond_4
    if-gt v2, p1, :cond_5

    .line 306
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 304
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getLong(I)J
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public static hr(Ljava/lang/String;)I
    .locals 6

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_3

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method private hs(Ljava/lang/String;)V
    .locals 9

    .line 344
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 345
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 349
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    xor-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 352
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 355
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 356
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 364
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 366
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 367
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 368
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 369
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 359
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 360
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 361
    aput-byte v3, v0, v7

    goto :goto_1

    .line 372
    :cond_4
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-void
.end method

.method public static ht(Ljava/lang/String;)[B
    .locals 9

    .line 376
    invoke-static {p0}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v0

    .line 377
    new-array v0, v0, [B

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 382
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v2, v3, 0x1

    xor-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 385
    aput-byte v5, v0, v3

    move v3, v2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 388
    aput-byte v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 389
    aput-byte v5, v0, v2

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 397
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 399
    aput-byte v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 400
    aput-byte v8, v0, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 401
    aput-byte v8, v0, v7

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 402
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 392
    aput-byte v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 393
    aput-byte v8, v0, v2

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v2, v5, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    .line 394
    aput-byte v2, v0, v7

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method static j([BI)Ljava/lang/String;
    .locals 8

    .line 313
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 318
    aget-byte v5, p0, v2

    if-lez v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    xor-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    .line 320
    aput-char v5, v0, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v6, -0x20

    if-ge v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 322
    aget-byte v4, p0, v4

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 323
    aput-char v4, v0, v3

    move v3, v6

    goto :goto_0

    :cond_1
    const/16 v6, -0x10

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v2, 0x2

    .line 325
    aget-byte v4, p0, v4

    add-int/lit8 v2, v2, 0x3

    .line 326
    aget-byte v6, p0, v6

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 327
    aput-char v4, v0, v3

    move v3, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x2

    .line 329
    aget-byte v4, p0, v4

    add-int/lit8 v7, v2, 0x3

    .line 330
    aget-byte v6, p0, v6

    add-int/lit8 v2, v2, 0x4

    .line 331
    aget-byte v7, p0, v7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 333
    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 334
    aput-char v4, v0, v5

    goto :goto_0

    :cond_3
    if-gt v2, p1, :cond_4

    .line 340
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 338
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid String"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(II)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 61
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 62
    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 63
    aput-byte p2, v0, p1

    return-void
.end method

.method final D(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 417
    invoke-direct {p0, v5}, Lcom/kwad/sdk/utils/a/b;->getLong(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 422
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long v2, v0, p1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, v0, p1

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final Ps()I
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v3, v0, v1

    shr-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_0

    return v3

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, v1, 0x2

    .line 71
    iput v4, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    add-int/lit8 v3, v1, 0x3

    .line 75
    iput v3, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x15

    if-nez v4, :cond_2

    return v2

    :cond_2
    const v4, 0x1fffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    .line 79
    iput v4, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1c

    if-nez v3, :cond_3

    return v2

    :cond_3
    const v3, 0xfffffff

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x5

    .line 83
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    return v0
.end method

.method public final a(S)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 42
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final aQ(J)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 126
    iget p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-void
.end method

.method public final e(B)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final em(I)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 54
    iput v3, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 55
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 56
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final en(I)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/utils/a/b;->C(II)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-void
.end method

.method public final ep(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 185
    const-string p1, ""

    return-object p1

    .line 187
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->es(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-object v0
.end method

.method public final f(IJ)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x8

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 115
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x10

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 116
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 117
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 118
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x28

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 119
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 120
    aput-byte v1, v0, v2

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 121
    aput-byte p2, v0, p1

    return-void
.end method

.method public final get()B
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getBytes(I)[B
    .locals 4

    .line 155
    new-array v0, p1, [B

    .line 156
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-object v0
.end method

.method public final getDouble()D
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/b;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat()F
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/b;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt()I
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final getLong()J
    .locals 3

    .line 141
    iget v0, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/b;->getLong(I)J

    move-result-wide v0

    .line 142
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-wide v0
.end method

.method public final getShort()S
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 173
    const-string p1, ""

    return-object p1

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->er(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-object v0
.end method

.method public final hq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->hs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n([B)V
    .locals 4

    .line 162
    array-length v0, p1

    if-lez v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    :cond_0
    return-void
.end method
