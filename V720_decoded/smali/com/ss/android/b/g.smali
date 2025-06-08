.class public Lcom/ss/android/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/b/g$b;
    }
.end annotation


# static fields
.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/b/g;->b:[C

    return-void

    :array_0
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, p1, v0}, Lcom/ss/android/b/g;->b(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/b/c;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/b/c;)I
    .locals 6

    if-eqz p0, :cond_c

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    .line 181
    :try_start_0
    invoke-interface {p2}, Lcom/ss/android/b/c;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 183
    :try_start_1
    invoke-interface {p2}, Lcom/ss/android/b/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0

    :cond_1
    if-eqz p1, :cond_b

    .line 190
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 199
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/ss/android/b/g;->b(Ljava/lang/String;)Lcom/ss/android/b/g$b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 204
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/b/g$b;->b(Lcom/ss/android/b/g$b;)I

    move-result v2

    if-le v2, v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 208
    :cond_3
    invoke-static {v0}, Lcom/ss/android/b/g$b;->c(Lcom/ss/android/b/g$b;)I

    move-result v2

    .line 209
    invoke-static {v0}, Lcom/ss/android/b/g$b;->g(Lcom/ss/android/b/g$b;)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 216
    :try_start_5
    invoke-static {p2, v2, v3, v4}, Lcom/ss/android/b/g;->b(Lcom/ss/android/b/c;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 218
    :cond_5
    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/b/g;->c(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 221
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_a

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 229
    invoke-static {v0}, Lcom/ss/android/b/g$b;->b(Lcom/ss/android/b/g$b;)I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-static {v0}, Lcom/ss/android/b/g$b;->im(Lcom/ss/android/b/g$b;)I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    .line 236
    :cond_7
    invoke-static {v0}, Lcom/ss/android/b/g$b;->dj(Lcom/ss/android/b/g$b;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p0, :cond_9

    .line 239
    :try_start_7
    invoke-static {p1}, Lcom/ss/android/b/g;->b(Ljava/lang/String;)Lcom/ss/android/b/g$b;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    if-eqz v5, :cond_9

    .line 244
    :try_start_8
    invoke-static {v0}, Lcom/ss/android/b/g$b;->c(Lcom/ss/android/b/g$b;)I

    move-result p0

    invoke-static {v5}, Lcom/ss/android/b/g$b;->c(Lcom/ss/android/b/g$b;)I

    move-result p1

    if-ne p0, p1, :cond_9

    .line 245
    invoke-static {v0}, Lcom/ss/android/b/g$b;->g(Lcom/ss/android/b/g$b;)J

    move-result-wide p0

    invoke-static {v5}, Lcom/ss/android/b/g$b;->g(Lcom/ss/android/b/g$b;)J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_9

    .line 246
    invoke-static {v0}, Lcom/ss/android/b/g$b;->dj(Lcom/ss/android/b/g$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Lcom/ss/android/b/g$b;->dj(Lcom/ss/android/b/g$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return p2

    .line 231
    :cond_8
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p0, :cond_9

    return p2

    :cond_9
    return v1

    :cond_a
    :goto_3
    const/4 p0, 0x6

    return p0

    :catchall_3
    const/4 p0, 0x4

    return p0

    :catchall_4
    const/16 p0, 0x63

    return p0

    :cond_b
    :goto_4
    return v0

    :cond_c
    :goto_5
    const/4 p0, 0x2

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/ss/android/b/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    const-string v0, "ttmd5:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 403
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 404
    aget-object v2, p0, v0

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/ss/android/b/g$b;

    invoke-direct {v3, v1}, Lcom/ss/android/b/g$b;-><init>(Lcom/ss/android/b/g$1;)V

    const/4 v1, 0x1

    .line 406
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/b/g$b;->b(Lcom/ss/android/b/g$b;I)I

    .line 407
    invoke-static {v3}, Lcom/ss/android/b/g$b;->b(Lcom/ss/android/b/g$b;)I

    move-result v4

    if-le v4, v1, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x2

    .line 412
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/b/g$b;->c(Lcom/ss/android/b/g$b;I)I

    const/4 v4, 0x3

    .line 414
    aget-object v2, v2, v4

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 416
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/ss/android/b/g;->c(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v3, v0}, Lcom/ss/android/b/g$b;->g(Lcom/ss/android/b/g$b;I)I

    .line 418
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/ss/android/b/g;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ss/android/b/g$b;->b(Lcom/ss/android/b/g$b;J)J

    .line 420
    aget-object p0, p0, v1

    invoke-static {v3, p0}, Lcom/ss/android/b/g$b;->b(Lcom/ss/android/b/g$b;Ljava/lang/String;)Ljava/lang/String;

    return-object v3
.end method

.method private static b(IJ)Ljava/lang/String;
    .locals 3

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttmd5:1:1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p0

    .line 395
    invoke-static {v1, v2}, Lcom/ss/android/b/g;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "g"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {p1, p2}, Lcom/ss/android/b/g;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1f

    add-long/2addr p0, v0

    .line 426
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/ss/android/b/c;IJ)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v0, p1

    .line 292
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 294
    const-string v0, ""

    return-object v0

    .line 297
    :cond_0
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/b/c;->b()J

    move-result-wide v9

    const/4 v11, 0x1

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    int-to-long v2, v0

    mul-long v2, v2, p2

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v9

    const-wide/16 v6, 0xa

    .line 301
    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v12, v9

    move v0, v11

    :goto_1
    const/16 v2, 0x2000

    .line 307
    new-array v14, v2, [B

    const-wide/16 v15, 0x0

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v14

    move-wide v5, v15

    move-wide v7, v12

    .line 312
    invoke-static/range {v2 .. v8}, Lcom/ss/android/b/g;->b(Lcom/ss/android/b/c;Ljava/security/MessageDigest;[BJJ)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    int-to-long v2, v0

    mul-long/2addr v2, v12

    sub-long v2, v9, v2

    add-int/lit8 v7, v0, -0x1

    int-to-long v4, v7

    .line 319
    div-long v17, v2, v4

    move v8, v11

    :goto_2
    if-ge v8, v7, :cond_3

    add-long v2, v12, v17

    add-long/2addr v15, v2

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v14

    move-wide v5, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-wide v7, v12

    .line 326
    invoke-static/range {v2 .. v8}, Lcom/ss/android/b/g;->b(Lcom/ss/android/b/c;Ljava/security/MessageDigest;[BJJ)V

    add-int/lit8 v8, v20, 0x1

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    if-le v0, v11, :cond_4

    sub-long v5, v9, v12

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v14

    move-wide v7, v12

    .line 333
    invoke-static/range {v2 .. v8}, Lcom/ss/android/b/g;->b(Lcom/ss/android/b/c;Ljava/security/MessageDigest;[BJJ)V

    .line 336
    :cond_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/b/g;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v0, v11, :cond_5

    cmp-long v2, v12, v9

    if-nez v2, :cond_5

    .line 347
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/b/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    .line 344
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12, v13}, Lcom/ss/android/b/g;->b(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    :try_start_3
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/b/c;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/b/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 350
    :catchall_3
    throw v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    const-wide/16 v1, 0x2000

    .line 95
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/b/g;->b(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;IJ)Ljava/lang/String;
    .locals 2

    .line 114
    const-string v0, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/b/g;->c(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_1

    .line 379
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 380
    new-array v2, v1, [C

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_0

    .line 384
    aget-byte v6, p0, v4

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v5, 0x1

    .line 385
    sget-object v9, Lcom/ss/android/b/g;->b:[C

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v9, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v6, v6, 0xf

    .line 386
    aget-char v6, v9, v6

    aput-char v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 388
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 376
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/ss/android/b/c;Ljava/security/MessageDigest;[BJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-interface {p0, p3, p4, p5, p6}, Lcom/ss/android/b/c;->b(JJ)V

    const-wide/16 p3, 0x0

    :goto_0
    cmp-long v0, p3, p5

    if-gez v0, :cond_1

    sub-long v0, p5, p3

    .line 363
    array-length v2, p2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 364
    invoke-interface {p0, p2, v1, v0}, Lcom/ss/android/b/c;->b([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    invoke-virtual {p1, p2, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v0, v0

    add-long/2addr p3, v0

    goto :goto_0

    .line 366
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateSample unexpected readCount <= 0, readCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", readTotalCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", sampleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 431
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f

    sub-long/2addr v0, v2

    const/4 p0, 0x4

    shr-long/2addr v0, p0

    return-wide v0

    .line 433
    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ttmd5 decryptNum error, num = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/io/File;IJ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/ss/android/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/b/b;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/b/g;->b(Lcom/ss/android/b/c;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
