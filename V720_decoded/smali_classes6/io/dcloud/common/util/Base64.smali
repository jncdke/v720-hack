.class public final Lio/dcloud/common/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE64CHARS:[C

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/dcloud/common/util/Base64;->BASE64CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static decode2bytes(Ljava/lang/String;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 8
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_6

    const/4 v6, 0x4

    if-ge v4, v6, :cond_4

    .line 10
    aget-byte v7, p0, v3

    invoke-static {v7}, Lio/dcloud/common/util/Base64;->decodeInt(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-ne v7, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    :cond_1
    if-ne v7, v10, :cond_2

    if-ne v4, v9, :cond_2

    shr-int/lit8 p0, v5, 0x4

    .line 56
    :try_start_2
    invoke-static {p0}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_2
    if-ne v7, v10, :cond_3

    if-ne v4, v8, :cond_3

    shr-int/lit8 p0, v5, 0xa

    .line 94
    :try_start_4
    invoke-static {p0}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v5, 0x2

    .line 95
    invoke-static {p0}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p0

    :cond_3
    shl-int/lit8 v5, v5, 0x6

    .line 125
    :try_start_6
    invoke-static {v7}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v7

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-ne v4, v6, :cond_5

    shr-int/lit8 v4, v5, 0x10

    .line 133
    invoke-static {v4}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v4, v5, 0x8

    .line 134
    invoke-static {v4}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    invoke-static {v5}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v4, v2

    move v5, v4

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    .line 151
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_6
    throw p0

    .line 157
    :catch_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v1
.end method

.method private static decodeInt(I)I
    .locals 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x47

    return p0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_3

    const/16 p0, 0x3e

    return p0

    :cond_3
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_4

    const/16 p0, 0x3f

    return p0

    :cond_4
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_5

    const/4 p0, -0x2

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static decodeString(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/p/d1;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static eightbit(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 9
    rem-int/lit8 v2, v1, 0x39

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_1

    .line 12
    aget-byte v2, p0, v1

    invoke-static {v2}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    .line 13
    sget-object v3, Lio/dcloud/common/util/Base64;->BASE64CHARS:[C

    shr-int/lit8 v4, v2, 0x12

    invoke-static {v4}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, v2, 0xc

    .line 14
    invoke-static {v2}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v2

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "=="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 18
    :cond_1
    array-length v2, p0

    add-int/lit8 v4, v1, 0x2

    if-gt v2, v4, :cond_2

    .line 19
    aget-byte v2, p0, v1

    invoke-static {v2}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    aget-byte v3, p0, v3

    invoke-static {v3}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 20
    sget-object v3, Lio/dcloud/common/util/Base64;->BASE64CHARS:[C

    shr-int/lit8 v4, v2, 0x12

    invoke-static {v4}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v4, v2, 0xc

    .line 21
    invoke-static {v4}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, v2, 0x6

    .line 22
    invoke-static {v2}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v2

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 26
    :cond_2
    aget-byte v2, p0, v1

    invoke-static {v2}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    aget-byte v3, p0, v3

    invoke-static {v3}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    aget-byte v3, p0, v4

    invoke-static {v3}, Lio/dcloud/common/util/Base64;->eightbit(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 27
    sget-object v3, Lio/dcloud/common/util/Base64;->BASE64CHARS:[C

    shr-int/lit8 v4, v2, 0x12

    invoke-static {v4}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v4, v2, 0xc

    .line 28
    invoke-static {v4}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v4, v2, 0x6

    .line 29
    invoke-static {v4}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    invoke-static {v2}, Lio/dcloud/common/util/Base64;->sixbit(I)I

    move-result v2

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/p/d1;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sixbit(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
