.class public final Lcom/bytedance/pangle/util/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    .line 238
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 242
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 249
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 252
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    throw p1

    .line 240
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end > capacity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end < start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 11

    .line 32
    const-string v0, ""

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pangle/util/a/b;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    .line 1179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    invoke-static {p0, v1}, Lcom/bytedance/pangle/util/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1182
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 1184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    .line 1188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x4

    cmp-long v5, v3, v5

    .line 1189
    const-string v6, " size out of range: "

    const-string v7, "APK Signing Block entry #"

    if-ltz v5, :cond_3

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v3, v8

    if-gtz v5, :cond_3

    long-to-int v3, v3

    .line 1195
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 1196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-gt v3, v5, :cond_2

    .line 1201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v5, -0xfac9740

    if-ne v3, v5, :cond_0

    .line 1204
    const-string v1, "V3"

    sput-object v1, Lcom/bytedance/pangle/util/a/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const v5, 0x7109871a

    if-ne v3, v5, :cond_1

    .line 1209
    const-string v1, "V2"

    sput-object v1, Lcom/bytedance/pangle/util/a/b;->a:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/util/f;->a([B)Ljava/lang/String;

    move-result-object p0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    goto :goto_2

    .line 1213
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 1197
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1190
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1185
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    const-string p0, "without v2 & v3 signature."

    goto :goto_2

    .line 1221
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p0, v0

    .line 47
    :goto_2
    sget-object v1, Lcom/bytedance/pangle/util/a/b;->a:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 13

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3049
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long p0, v2, v4

    const/4 v2, 0x0

    if-gez p0, :cond_0

    goto :goto_0

    .line 3057
    :cond_0
    invoke-static {v1, v2}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xffff

    .line 3065
    invoke-static {v1, p0}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 59
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x14

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3

    .line 3181
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3184
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v5, 0x504b0607

    if-eq v0, v5, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "ZIP64 APK not supported"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4193
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 4196
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v5, 0x10

    add-int/2addr v0, v5

    .line 4194
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-gtz v0, :cond_a

    .line 4205
    invoke-static {p0}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 4208
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 4206
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/a/c;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v11

    add-long/2addr v11, v9

    cmp-long p0, v11, v3

    if-nez p0, :cond_9

    const-wide/16 v3, 0x20

    cmp-long p0, v9, v3

    if-ltz p0, :cond_8

    const/16 p0, 0x18

    .line 5132
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5133
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    sub-long v3, v9, v3

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v0, 0x8

    .line 5136
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v11, 0x20676953204b5041L

    cmp-long v0, v3, v11

    if-nez v0, :cond_7

    .line 5137
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    .line 5142
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 5143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_6

    const-wide/32 v5, 0x7ffffff7

    cmp-long p0, v3, v5

    if-gtz p0, :cond_6

    const-wide/16 v5, 0x8

    add-long/2addr v5, v3

    long-to-int p0, v5

    int-to-long v5, p0

    sub-long/2addr v9, v5

    cmp-long v0, v9, v7

    if-ltz v0, :cond_5

    .line 5154
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5155
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5156
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v1, v0, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5158
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    .line 5164
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    .line 5160
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5151
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "APK Signing Block offset out of range: "

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5145
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "APK Signing Block size out of range: "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5138
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5125
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4107
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4101
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ZIP Central Directory offset out of range: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2090
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_c

    .line 76
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    :cond_c
    throw p0
.end method
