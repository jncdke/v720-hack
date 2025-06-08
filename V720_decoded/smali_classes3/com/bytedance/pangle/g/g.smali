.class abstract Lcom/bytedance/pangle/g/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/g/g$b;,
        Lcom/bytedance/pangle/g/g$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/pangle/g/g;->a:[B

    return-void
.end method

.method static a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;Lcom/bytedance/pangle/g/i;)Lcom/bytedance/pangle/g/g$a;
    .locals 16

    move-object/from16 v0, p1

    .line 69
    iget-wide v1, v0, Lcom/bytedance/pangle/g/m;->c:J

    iget-wide v3, v0, Lcom/bytedance/pangle/g/m;->b:J

    sub-long/2addr v1, v3

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Lcom/bytedance/pangle/g/g;->a(J)[I

    move-result-object v1

    .line 72
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    add-int/lit16 v2, v1, 0x1000

    move-object/from16 v4, p2

    .line 74
    invoke-interface {v4, v2}, Lcom/bytedance/pangle/g/i;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 77
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v5, v1}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v7, v1, 0x40

    .line 80
    invoke-static {v4, v1, v7}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 81
    invoke-static {v4, v7, v2}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v8, 0x20

    .line 82
    new-array v8, v8, [B

    .line 83
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 84
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1410
    iget-wide v10, v0, Lcom/bytedance/pangle/g/m;->b:J

    const-wide/16 v12, 0x1000

    rem-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-nez v10, :cond_6

    .line 1414
    iget-wide v10, v0, Lcom/bytedance/pangle/g/m;->c:J

    move-object/from16 p2, v4

    iget-wide v3, v0, Lcom/bytedance/pangle/g/m;->b:J

    sub-long/2addr v10, v3

    rem-long/2addr v10, v12

    cmp-long v3, v10, v14

    if-nez v3, :cond_5

    .line 1107
    iget-wide v3, v0, Lcom/bytedance/pangle/g/m;->c:J

    iget-wide v10, v0, Lcom/bytedance/pangle/g/m;->b:J

    sub-long/2addr v3, v10

    .line 1108
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    sub-long/2addr v10, v3

    .line 1109
    invoke-static {v10, v11}, Lcom/bytedance/pangle/g/g;->a(J)[I

    move-result-object v10

    if-eqz v6, :cond_0

    .line 1112
    sget-object v11, Lcom/bytedance/pangle/g/g;->a:[B

    move-object/from16 v12, p0

    invoke-static {v12, v0, v11, v10, v6}, Lcom/bytedance/pangle/g/g;->a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;[B[ILjava/nio/ByteBuffer;)[B

    move-result-object v6

    if-eqz v9, :cond_1

    .line 1114
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1115
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    :cond_1
    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    .line 1120
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1121
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    sget-object v11, Lcom/bytedance/pangle/g/g;->a:[B

    .line 2294
    array-length v12, v11

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    .line 2299
    const-string v12, "TrueBrew"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 2301
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2302
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v13, 0xc

    .line 2303
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x7

    .line 2304
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2306
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2307
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2309
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2310
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2312
    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2314
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2315
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2316
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x16

    .line 2317
    invoke-static {v1, v5}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;I)V

    .line 2319
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 2295
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "salt is not 8 bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 1125
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1126
    iget-wide v9, v0, Lcom/bytedance/pangle/g/m;->b:J

    iget-wide v0, v0, Lcom/bytedance/pangle/g/m;->d:J

    const/16 v5, 0x18

    .line 2345
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 2346
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2347
    invoke-static {v2, v6}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;I)V

    .line 2350
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2351
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x14

    .line 2360
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2361
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2362
    invoke-static {v2, v6}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    .line 2365
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2366
    invoke-static {v9, v10}, Lcom/bytedance/pangle/g/g;->c(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 2374
    invoke-static {v2, v0}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;I)V

    .line 2377
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v7, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    new-instance v1, Lcom/bytedance/pangle/g/g$a;

    invoke-direct {v1, v0, v8}, Lcom/bytedance/pangle/g/g$a;-><init>(Ljava/nio/ByteBuffer;[B)V

    return-object v1

    .line 1415
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size of APK Signing Block is not a multiple of 4096: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/bytedance/pangle/g/m;->c:J

    iget-wide v5, v0, Lcom/bytedance/pangle/g/m;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1411
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APK Signing Block does not start at the page  boundary: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/bytedance/pangle/g/m;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 422
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 425
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/bytedance/pangle/g/j;Lcom/bytedance/pangle/g/k;I)V
    .locals 8

    .line 208
    invoke-interface {p1}, Lcom/bytedance/pangle/g/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    int-to-long v6, p2

    .line 211
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 212
    invoke-interface {p1, p0, v4, v5, v6}, Lcom/bytedance/pangle/g/k;->a(Lcom/bytedance/pangle/g/j;JI)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 431
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;[B[ILjava/nio/ByteBuffer;)[B
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 269
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget v4, v2, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    .line 270
    invoke-static {v3, v4, v5}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3225
    new-instance v5, Lcom/bytedance/pangle/g/g$b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lcom/bytedance/pangle/g/g$b;-><init>([BLjava/nio/ByteBuffer;B)V

    .line 3228
    new-instance v4, Lcom/bytedance/pangle/g/l;

    .line 3229
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/bytedance/pangle/g/m;->b:J

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pangle/g/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    const/high16 v7, 0x100000

    .line 3228
    invoke-static {v5, v4, v7}, Lcom/bytedance/pangle/g/g;->a(Lcom/bytedance/pangle/g/j;Lcom/bytedance/pangle/g/k;I)V

    .line 3234
    iget-wide v8, v0, Lcom/bytedance/pangle/g/m;->d:J

    const-wide/16 v10, 0x10

    add-long/2addr v10, v8

    .line 3235
    new-instance v4, Lcom/bytedance/pangle/g/l;

    .line 3236
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13

    iget-wide v14, v0, Lcom/bytedance/pangle/g/m;->c:J

    iget-wide v6, v0, Lcom/bytedance/pangle/g/m;->c:J

    sub-long v16, v10, v6

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/pangle/g/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    const/high16 v6, 0x100000

    .line 3235
    invoke-static {v5, v4, v6}, Lcom/bytedance/pangle/g/g;->a(Lcom/bytedance/pangle/g/j;Lcom/bytedance/pangle/g/k;I)V

    const/4 v4, 0x4

    .line 3241
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3242
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3243
    iget-wide v6, v0, Lcom/bytedance/pangle/g/m;->b:J

    invoke-static {v6, v7}, Lcom/bytedance/pangle/g/g;->c(J)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3244
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3245
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/g/g$b;->a(Ljava/nio/ByteBuffer;)V

    const-wide/16 v6, 0x14

    add-long v12, v8, v6

    .line 3249
    new-instance v0, Lcom/bytedance/pangle/g/l;

    .line 3250
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    .line 3251
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    sub-long v14, v6, v12

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/pangle/g/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    const/high16 v4, 0x100000

    .line 3249
    invoke-static {v5, v0, v4}, Lcom/bytedance/pangle/g/g;->a(Lcom/bytedance/pangle/g/j;Lcom/bytedance/pangle/g/k;I)V

    .line 3255
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1000

    rem-long/2addr v6, v8

    long-to-int v0, v6

    const/16 v4, 0x1000

    if-eqz v0, :cond_0

    rsub-int v0, v0, 0x1000

    .line 3257
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/pangle/g/g$b;->a(Ljava/nio/ByteBuffer;)V

    .line 3259
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/pangle/g/g$b;->a()V

    .line 4133
    invoke-virtual {v5}, Lcom/bytedance/pangle/g/g$b;->b()V

    .line 274
    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 275
    aget v6, v2, v5

    add-int/lit8 v7, v0, 0x2

    aget v7, v2, v7

    invoke-static {v3, v6, v7}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 276
    aget v7, v2, v0

    aget v5, v2, v5

    invoke-static {v3, v7, v5}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 278
    new-instance v7, Lcom/bytedance/pangle/g/h;

    invoke-direct {v7, v6}, Lcom/bytedance/pangle/g/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 279
    new-instance v6, Lcom/bytedance/pangle/g/g$b;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, v8}, Lcom/bytedance/pangle/g/g$b;-><init>([BLjava/nio/ByteBuffer;B)V

    .line 280
    invoke-static {v6, v7, v4}, Lcom/bytedance/pangle/g/g;->a(Lcom/bytedance/pangle/g/j;Lcom/bytedance/pangle/g/k;I)V

    .line 281
    invoke-virtual {v6}, Lcom/bytedance/pangle/g/g$b;->a()V

    .line 5133
    invoke-virtual {v6}, Lcom/bytedance/pangle/g/g$b;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v0, 0x20

    .line 286
    new-array v0, v0, [B

    .line 287
    new-instance v2, Lcom/bytedance/pangle/g/g$b;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v2, v1, v5, v8}, Lcom/bytedance/pangle/g/g$b;-><init>([BLjava/nio/ByteBuffer;B)V

    .line 288
    invoke-static {v3, v8, v4}, Lcom/bytedance/pangle/g/g;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/pangle/g/g$b;->a(Ljava/nio/ByteBuffer;)V

    .line 289
    invoke-virtual {v2}, Lcom/bytedance/pangle/g/g$b;->a()V

    return-object v0
.end method

.method private static a(J)[I
    .locals 5

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/g/g;->b(J)J

    move-result-wide p0

    const-wide/16 v1, 0x20

    mul-long/2addr p0, v1

    .line 391
    invoke-static {p0, p1}, Lcom/bytedance/pangle/g/g;->b(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    mul-long/2addr v1, v3

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v1, p0, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 401
    aput p1, p0, p1

    .line 402
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 404
    aget v2, p0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/pangle/g/g;->c(J)I

    move-result p1

    add-int/2addr v2, p1

    aput v2, p0, v1

    move p1, v1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static b(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1000

    .line 436
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static c(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    return v0

    .line 451
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
