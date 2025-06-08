.class public final Lcom/bytedance/pangle/res/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/MappedByteBuffer;ILjava/lang/String;)Lcom/bytedance/pangle/util/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/MappedByteBuffer;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/pangle/util/e<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x12

    .line 210
    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x16

    .line 211
    invoke-virtual {p0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 216
    new-array p2, v1, [B

    add-int/lit8 v0, p1, 0x1a

    .line 217
    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v0

    add-int/lit8 v2, p1, 0x1c

    .line 218
    invoke-virtual {p0, v2}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v2

    add-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, p1, v0

    .line 221
    invoke-virtual {p0, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance p0, Lcom/bytedance/pangle/util/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is compressed. compressSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected: 0x04034b50, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " FileName:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 11

    const/4 v0, 0x0

    .line 263
    :try_start_0
    const-string v1, "temp-pxr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mappedByteBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 267
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    .line 271
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    const/high16 v0, 0x400000

    .line 273
    new-array v0, v0, [B

    const-wide/32 v2, 0x400000

    .line 274
    div-long v4, v9, v2

    .line 275
    rem-long/2addr v9, v2

    long-to-int v2, v9

    const/4 v3, 0x0

    :goto_0
    int-to-long v6, v3

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 280
    new-array v0, v2, [B

    .line 281
    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 289
    :cond_3
    throw p0
.end method

.method private static a(Ljava/io/File;Ljava/util/HashSet;Lcom/bytedance/pangle/res/a/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/pangle/res/a/h;",
            ")V"
        }
    .end annotation

    .line 146
    const-string v0, "AndroidManifest.xml"

    invoke-static {p0}, Lcom/bytedance/pangle/res/a/c;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 2230
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x16

    if-lt v1, v4, :cond_1

    sub-int/2addr v1, v4

    const v4, 0xffff

    .line 2237
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    sub-int v6, v1, v5

    .line 2248
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, 0x6054b50

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x14

    .line 2249
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_1
    if-eq v6, v2, :cond_c

    add-int/lit8 v1, v6, 0xc

    .line 155
    invoke-virtual {p0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v6, 0x10

    .line 157
    invoke-virtual {p0, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    if-ge v2, v1, :cond_b

    .line 162
    invoke-virtual {p0, v2}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v4

    const v5, 0x2014b50

    if-ne v4, v5, :cond_a

    add-int/lit8 v4, v2, 0x1c

    .line 166
    invoke-virtual {p0, v4}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v4

    add-int/lit8 v5, v2, 0x1e

    .line 167
    invoke-virtual {p0, v5}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v5

    .line 168
    new-array v6, v4, [B

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_2

    add-int/lit8 v8, v2, 0x2e

    add-int/2addr v8, v7

    .line 170
    invoke-virtual {p0, v8}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 172
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    add-int/lit8 v6, v2, 0x14

    .line 173
    invoke-virtual {p0, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v6

    add-int/lit8 v8, v2, 0x18

    .line 174
    invoke-virtual {p0, v8}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v8

    .line 176
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v2, 0x2a

    .line 182
    invoke-virtual {p0, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v6

    .line 184
    invoke-static {p0, v6, v7}, Lcom/bytedance/pangle/res/a/c;->a(Ljava/nio/MappedByteBuffer;ILjava/lang/String;)Lcom/bytedance/pangle/util/e;

    move-result-object v6

    .line 188
    :try_start_0
    iget-object v8, v6, Lcom/bytedance/pangle/util/e;->b:Ljava/lang/Object;

    check-cast v8, [B

    .line 3060
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 3063
    invoke-interface {p2, v7}, Lcom/bytedance/pangle/res/a/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3066
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3067
    invoke-static {v8, p2}, Lcom/bytedance/pangle/res/a/k;->a([BLcom/bytedance/pangle/res/a/h;)V

    goto :goto_4

    .line 3068
    :cond_3
    const-string v9, ".xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "res/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3069
    :cond_5
    invoke-static {v8, p2}, Lcom/bytedance/pangle/res/a/k;->a([BLcom/bytedance/pangle/res/a/h;)V

    goto :goto_4

    .line 3070
    :cond_6
    const-string v9, "resources.arsc"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3071
    new-instance v7, Lcom/bytedance/pangle/res/a/a;

    invoke-direct {v7, v8, p2}, Lcom/bytedance/pangle/res/a/a;-><init>([BLcom/bytedance/pangle/res/a/h;)V

    .line 3072
    invoke-virtual {v7}, Lcom/bytedance/pangle/res/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move v7, v3

    .line 192
    :goto_5
    iget-object v8, v6, Lcom/bytedance/pangle/util/e;->b:Ljava/lang/Object;

    check-cast v8, [B

    array-length v8, v8

    if-ge v7, v8, :cond_9

    .line 193
    iget-object v8, v6, Lcom/bytedance/pangle/util/e;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v9, v6, Lcom/bytedance/pangle/util/e;->b:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v9, v9, v7

    invoke-virtual {p0, v8, v9}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, " is compressed."

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    goto/16 :goto_2

    .line 163
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected: 0x02014b50, got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    .line 151
    :cond_c
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "endOfCentralPosition == -1"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;ZLjava/lang/StringBuilder;)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 38
    const-string v3, "writeText failed."

    const-string v4, "resMapping"

    const-string v5, "resMappingBakFile is not exists. "

    const-string v6, "modifyRes failed. catch: "

    const-string v7, "Zeus/install_pangle"

    const/16 v8, 0x12c

    const/4 v9, 0x0

    .line 40
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    const-string v9, "assets/ZeusResMapping"

    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    const/16 v0, 0xc8

    return v0

    .line 47
    :cond_0
    const-string v11, "resMappingBak"

    if-eqz v1, :cond_2

    .line 48
    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1092
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1093
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 1094
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    move-object v12, v9

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v12

    .line 1095
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1097
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    .line 1098
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    return v8

    .line 57
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2084
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v9

    .line 2085
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v12

    .line 2086
    invoke-static {v9, v12}, Lcom/bytedance/pangle/util/h;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 2087
    invoke-interface {v9}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2088
    invoke-interface {v12}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v12

    .line 62
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    const-string v0, "zeusResMappingContent empty, useBakFile:"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "zeusResMappingContent isEmpty. useBakFile:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    return v8

    .line 68
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v9, "fileNames"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 75
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/16 v18, 0x0

    move/from16 v12, v18

    .line 76
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 77
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 84
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v4

    .line 87
    new-instance v9, Lcom/bytedance/pangle/res/a/c$1;

    move-object v12, v9

    move-object/from16 v13, p0

    move-object/from16 p2, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/pangle/res/a/c$1;-><init>(Lcom/bytedance/pangle/res/a/c;Lorg/json/JSONObject;Lorg/json/JSONObject;[ILjava/util/HashSet;)V

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9}, Lcom/bytedance/pangle/res/a/c;->a(Ljava/io/File;Ljava/util/HashSet;Lcom/bytedance/pangle/res/a/h;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "modifyRes count = "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Lcom/bytedance/pangle/util/h;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/StringBuilder;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    const/16 v0, 0x64

    return v0

    .line 130
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    return v8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 135
    :goto_2
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_7

    .line 140
    invoke-static {v9}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    :cond_7
    return v8

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lcom/bytedance/pangle/util/g;->a(Ljava/util/zip/ZipFile;)V

    .line 142
    :cond_8
    throw v0
.end method
