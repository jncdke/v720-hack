.class public final Lcom/bytedance/sdk/component/g/c/b/jk/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:[B

.field private static final c:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final im:Lcom/bytedance/sdk/component/g/c/b/jk/b;


# instance fields
.field private final bi:Ljava/util/concurrent/CountDownLatch;

.field private final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jk:[B

.field private of:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b:[B

    .line 41
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->c:[Ljava/lang/String;

    .line 42
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->g:[Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/b/jk/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->im:Lcom/bytedance/sdk/component/g/c/b/jk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->bi:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/g/c/b/jk/b;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->im:Lcom/bytedance/sdk/component/g/c/b/jk/b;

    return-object v0
.end method

.method private static b([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 201
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    add-int v5, v4, v2

    .line 204
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    .line 207
    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    .line 214
    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    .line 233
    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    .line 236
    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v6, :cond_4

    goto :goto_5

    .line 245
    :cond_4
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_b

    .line 248
    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_a

    :goto_5
    if-gez v10, :cond_5

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_5
    if-lez v10, :cond_6

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_6
    sub-int v3, v6, v14

    .line 265
    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 266
    array-length v9, v1

    if-ge v12, v9, :cond_7

    .line 267
    aget-object v9, v1, v12

    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_8

    :cond_7
    if-ge v7, v3, :cond_8

    goto :goto_6

    :cond_8
    if-le v7, v3, :cond_9

    goto :goto_7

    .line 276
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_b
    move v10, v15

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_9
    return-object v1
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->c()V

    goto :goto_0

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->bi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :goto_0
    monitor-enter p0

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->of:[B

    if-eqz v0, :cond_d

    .line 128
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    array-length v0, p1

    new-array v3, v0, [[B

    move v4, v1

    .line 132
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 133
    aget-object v5, p1, v4

    sget-object v6, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_2
    const/4 v4, 0x0

    if-ge p1, v0, :cond_3

    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->of:[B

    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_3
    if-le v0, v2, :cond_5

    .line 154
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    move v6, v1

    .line 155
    :goto_4
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_5

    .line 156
    sget-object v7, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b:[B

    aput-object v7, p1, v6

    .line 157
    iget-object v7, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->of:[B

    invoke-static {v7, p1, v6}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_7

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_7

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->jk:[B

    invoke-static {p1, v3, v1}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v4, p1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v5, :cond_9

    if-nez v7, :cond_9

    .line 183
    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/jk/b;->g:[Ljava/lang/String;

    return-object p1

    :cond_9
    if-eqz v5, :cond_a

    .line 186
    const-string p1, "\\."

    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/jk/b;->c:[Ljava/lang/String;

    :goto_8
    if-eqz v7, :cond_b

    .line 190
    const-string v0, "\\."

    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->c:[Ljava/lang/String;

    .line 194
    :goto_9
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_c

    goto :goto_a

    :cond_c
    move-object p1, v0

    :goto_a
    return-object p1

    .line 125
    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 294
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->g()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 299
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3, v1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1

    :catch_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    const-class v0, Lcom/bytedance/sdk/component/g/c/b/jk/b;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/g/b/n;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/yx;->b(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/g/b/n;-><init>(Lcom/bytedance/sdk/component/g/b/dc;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object v0

    .line 319
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v1

    .line 320
    new-array v1, v1, [B

    .line 321
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->b([B)V

    .line 323
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v2

    .line 324
    new-array v2, v2, [B

    .line 325
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/b/dj;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    .line 330
    monitor-enter p0

    .line 331
    :try_start_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->of:[B

    .line 332
    iput-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->jk:[B

    .line 333
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/jk/b;->bi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 333
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    .line 86
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/jk/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    array-length v3, v0

    array-length v4, v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 97
    array-length v0, v0

    array-length v2, v2

    goto :goto_0

    .line 100
    :cond_1
    array-length v0, v0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 105
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 106
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
