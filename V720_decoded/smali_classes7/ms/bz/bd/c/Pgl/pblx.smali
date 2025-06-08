.class public final Lms/bz/bd/c/Pgl/pblx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblx$pblb;,
        Lms/bz/bd/c/Pgl/pblx$pgla;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "b12743"

    const/4 v3, 0x1

    :try_start_1
    new-array v8, v3, [B

    const/4 v3, 0x0

    const/16 v4, 0x61

    aput-byte v4, v8, v3

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblx;->b(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblx$pgla;

    move-result-object p0

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblx$pgla;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblx;->b(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p0, Ljava/util/LinkedHashMap;

    :try_start_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v4, 0x7109871a

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v5, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-object v1, v2

    :catchall_2
    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lms/bz/bd/c/Pgl/pblx$pblb;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x75

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-gt v0, v5, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    cmp-long v7, v5, v7

    const/16 v8, 0x25

    if-ltz v7, :cond_3

    const-wide/32 v9, 0x7fffffff

    cmp-long v7, v5, v9

    if-gtz v7, :cond_3

    long-to-int v5, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gt v5, v7, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v5, v5, -0x4

    if-ltz v5, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v5, v9

    if-lt v5, v9, :cond_0

    if-gt v5, v8, :cond_0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v14, v3, [B

    aput-byte v8, v14, v4

    const-wide/16 v11, 0x0

    const-string v13, "f4a2c8"

    const v9, 0x1000001

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lms/bz/bd/c/Pgl/pblx$pblb;

    new-array v10, v3, [B

    const/16 v0, 0x78

    aput-byte v0, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "18dfad"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblx$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lms/bz/bd/c/Pgl/pblx$pblb;

    new-array v14, v3, [B

    aput-byte v8, v14, v4

    const-wide/16 v11, 0x0

    const-string v13, "c910c8"

    const v9, 0x1000001

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblx$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lms/bz/bd/c/Pgl/pblx$pblb;

    new-array v10, v3, [B

    aput-byte v2, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "28d1cc"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblx$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v10, v3, [B

    const/16 v0, 0x7c

    aput-byte v0, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "8b69a6"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v10, v3, [B

    const/16 v0, 0x73

    aput-byte v0, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "65b60d"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v10, v3, [B

    aput-byte v2, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "5be420"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblx$pgla;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lms/bz/bd/c/Pgl/pblx$pgla<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lms/bz/bd/c/Pgl/pblx$pblb;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-ltz v4, :cond_8

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    int-to-long v7, v6

    cmp-long v9, v7, v2

    if-gtz v9, :cond_7

    sub-long v7, v0, v7

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v11, 0x6054b50

    if-ne v10, v11, :cond_6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-wide/16 v11, 0x14

    add-long/2addr v7, v11

    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v7, v6, :cond_6

    int-to-long v0, v7

    .line 4
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x6

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    const-wide v7, 0x20676953204b5041L

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    const-wide v7, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_4

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x8

    add-long/2addr v2, v5

    long-to-int v2, v2

    int-to-long v7, v2

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p0}, Lms/bz/bd/c/Pgl/pblx$pgla;->b(Ljava/lang/Object;Ljava/lang/Object;)Lms/bz/bd/c/Pgl/pblx$pgla;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lms/bz/bd/c/Pgl/pblx$pblb;

    const/4 v0, 0x1

    new-array v10, v0, [B

    const/16 v0, 0x70

    aput-byte v0, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "852d6d"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblx$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 6
    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    const-wide/16 v8, 0x0

    const-string v10, "1c4d75"

    const v6, 0x1000001

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-array v11, v5, [B

    fill-array-data v11, :array_1

    const-wide/16 v8, 0x0

    const-string v10, "b6bf7d"

    const v6, 0x1000001

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x71t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x22t
        0x65t
    .end array-data
.end method

.method public static b()Z
    .locals 7

    const/16 v0, 0x39

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "ea7efa"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblx;->b([Ljava/lang/String;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x77t
        0x6ct
        0x49t
        0x5ft
        0x5bt
        0x6ft
        0x72t
        0x45t
        0x62t
        0x34t
        0x7at
        0x60t
        0x41t
        0x5ft
        0x5ft
        0x64t
        0x67t
        0x4dt
        0x71t
        0x3at
        0x66t
        0x68t
        0xat
        0x12t
        0x56t
        0x64t
        0x63t
        0xet
        0x75t
        0x31t
        0x7ft
        0x6et
        0x4bt
        0x1ft
        0x50t
        0x62t
        0x69t
        0x52t
        0x28t
        0x5t
        0x73t
        0x6ft
        0x77t
        0x35t
        0x72t
        0x5bt
        0x69t
        0x4et
        0x6ft
        0x21t
        0x7bt
        0x71t
        0x71t
        0x5t
        0x50t
        0x7at
        0x75t
    .end array-data
.end method

.method private static varargs b([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    goto :goto_1

    :catchall_0
    move v5, v2

    :goto_1
    and-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return v4
.end method
