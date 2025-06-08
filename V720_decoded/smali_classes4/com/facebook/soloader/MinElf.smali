.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MinElf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    instance-of v0, p0, Lcom/facebook/soloader/ElfFileChannel;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 127
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 131
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v6, v4, v6

    if-nez v6, :cond_24

    const-wide/16 v4, 0x4

    .line 137
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x5

    .line 138
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1

    .line 139
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_2

    .line 146
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_3

    .line 148
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v2, v6

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x38

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v2, v2

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v4, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x36

    .line 151
    :goto_3
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    const-wide/32 v5, 0xffff

    cmp-long v5, v2, v5

    const-wide/16 v9, 0x28

    if-nez v5, :cond_7

    if-eqz v8, :cond_5

    .line 155
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    :goto_4
    if-eqz v8, :cond_6

    add-long/2addr v2, v11

    .line 159
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x2c

    add-long/2addr v2, v5

    .line 160
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    :cond_7
    :goto_5
    move-wide v11, v15

    const-wide/16 v5, 0x0

    :goto_6
    cmp-long v13, v5, v2

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    if-gez v13, :cond_b

    if-eqz v8, :cond_8

    .line 171
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_7

    .line 172
    :cond_8
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_7
    const-wide/16 v27, 0x2

    cmp-long v13, v13, v27

    if-nez v13, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v5, 0x4

    add-long/2addr v11, v5

    .line 177
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_8

    :cond_9
    add-long v11, v11, v25

    .line 178
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_8

    :cond_a
    int-to-long v13, v4

    add-long/2addr v11, v13

    add-long v5, v5, v23

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x0

    :goto_8
    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_23

    move-wide v13, v5

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_9
    if-eqz v8, :cond_c

    .line 201
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v28

    goto :goto_a

    :cond_c
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v28

    :goto_a
    cmp-long v30, v28, v23

    const v9, 0x7fffffff

    .line 203
    const-string v10, "malformed DT_NEEDED section"

    if-nez v30, :cond_e

    if-eq v7, v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v30, v10

    const-wide/16 v17, 0x5

    goto :goto_c

    .line 205
    :cond_d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v10}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v17, 0x5

    cmp-long v30, v28, v17

    if-nez v30, :cond_10

    move-object/from16 v30, v10

    if-eqz v8, :cond_f

    const-wide/16 v11, 0x4

    add-long v9, v13, v11

    .line 211
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_b

    :cond_f
    add-long v9, v13, v25

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_b
    move-wide v11, v9

    goto :goto_c

    :cond_10
    move-object/from16 v30, v10

    :goto_c
    if-eqz v8, :cond_11

    move-wide/from16 v33, v25

    goto :goto_d

    :cond_11
    const-wide/16 v33, 0x10

    :goto_d
    add-long v13, v13, v33

    const-wide/16 v19, 0x0

    cmp-long v28, v28, v19

    if-nez v28, :cond_22

    cmp-long v13, v11, v19

    if-eqz v13, :cond_21

    move-wide v13, v15

    const/4 v15, 0x0

    :goto_e
    int-to-long v9, v15

    cmp-long v9, v9, v2

    if-gez v9, :cond_18

    if-eqz v8, :cond_12

    .line 229
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_f

    .line 230
    :cond_12
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_f
    cmp-long v9, v9, v23

    if-nez v9, :cond_16

    if-eqz v8, :cond_13

    add-long v9, v13, v25

    .line 235
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move-wide/from16 v28, v2

    move-wide v2, v9

    const-wide/16 v9, 0x10

    goto :goto_10

    :cond_13
    move-wide/from16 v28, v2

    const-wide/16 v9, 0x10

    add-long v2, v13, v9

    .line 236
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    :goto_10
    if-eqz v8, :cond_14

    const-wide/16 v16, 0x14

    add-long v9, v13, v16

    .line 240
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move-wide/from16 v31, v5

    move-wide v5, v9

    const-wide/16 v9, 0x28

    goto :goto_11

    :cond_14
    move-wide/from16 v31, v5

    const-wide/16 v9, 0x28

    add-long v5, v13, v9

    .line 241
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_11
    cmp-long v16, v2, v11

    if-gtz v16, :cond_17

    add-long/2addr v5, v2

    cmp-long v5, v11, v5

    if-gez v5, :cond_17

    if-eqz v8, :cond_15

    const-wide/16 v4, 0x4

    add-long/2addr v13, v4

    .line 246
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_12

    :cond_15
    add-long v13, v13, v25

    .line 247
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_12
    sub-long/2addr v11, v2

    add-long v2, v4, v11

    move-wide v11, v2

    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_16
    move-wide/from16 v28, v2

    move-wide/from16 v31, v5

    const-wide/16 v9, 0x28

    :cond_17
    int-to-long v2, v4

    add-long/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v28

    move-wide/from16 v5, v31

    goto :goto_e

    :cond_18
    move-wide/from16 v31, v5

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_13
    cmp-long v4, v11, v2

    if-eqz v4, :cond_20

    .line 261
    new-array v2, v7, [Ljava/lang/String;

    move-wide/from16 v5, v31

    const/4 v3, 0x0

    :goto_14
    if-eqz v8, :cond_19

    .line 267
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_15

    :cond_19
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_15
    cmp-long v4, v9, v23

    if-nez v4, :cond_1c

    const-wide/16 v21, 0x4

    if-eqz v8, :cond_1a

    add-long v13, v5, v21

    .line 271
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_16

    :cond_1a
    add-long v13, v5, v25

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_16
    add-long/2addr v13, v11

    .line 273
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1b

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v30

    goto :goto_17

    .line 275
    :cond_1b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    move-object/from16 v13, v30

    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v13, v30

    const v4, 0x7fffffff

    const-wide/16 v21, 0x4

    :goto_17
    if-eqz v8, :cond_1d

    move-wide/from16 v14, v25

    goto :goto_18

    :cond_1d
    const-wide/16 v14, 0x10

    :goto_18
    add-long/2addr v5, v14

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    if-nez v9, :cond_1f

    if-ne v3, v7, :cond_1e

    return-object v2

    .line 285
    :cond_1e
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v30, v13

    goto :goto_14

    .line 258
    :cond_20
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-wide/16 v21, 0x4

    const-wide/16 v9, 0x28

    goto/16 :goto_9

    .line 188
    :cond_23
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_24
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    const-string v2, "MinElf"

    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-virtual {p0}, Lcom/facebook/soloader/ElfFileChannel;->openChannel()V

    goto :goto_0

    .line 90
    :cond_0
    throw v1
.end method

.method private static get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 322
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 323
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    .line 294
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 332
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 327
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 328
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method private static getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 337
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 306
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 307
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/ElfByteChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 314
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    .line 318
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 315
    :cond_2
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
