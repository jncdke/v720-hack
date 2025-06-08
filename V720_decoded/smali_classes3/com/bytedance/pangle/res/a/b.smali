.class public final Lcom/bytedance/pangle/res/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/a/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lcom/bytedance/pangle/res/a/g;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private final i:Lcom/bytedance/pangle/res/a/h;

.field private final j:[B

.field private k:Z

.field private l:[I

.field private final m:Lcom/bytedance/pangle/res/a/b$a;

.field private n:Z

.field private o:I

.field private p:[I

.field private q:I


# direct methods
.method public constructor <init>([BLcom/bytedance/pangle/res/a/h;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/res/a/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/a/b;->b:Z

    .line 403
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/a/b;->k:Z

    .line 405
    new-instance v1, Lcom/bytedance/pangle/res/a/b$a;

    invoke-direct {v1}, Lcom/bytedance/pangle/res/a/b$a;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 430
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->d:I

    const/4 v0, 0x1

    .line 443
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->e:I

    const/4 v0, 0x2

    .line 459
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->f:I

    const/4 v0, 0x3

    .line 471
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->g:I

    const/4 v0, 0x4

    .line 493
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->h:I

    .line 44
    iput-object p2, p0, Lcom/bytedance/pangle/res/a/b;->i:Lcom/bytedance/pangle/res/a/h;

    .line 45
    iput-object p1, p0, Lcom/bytedance/pangle/res/a/b;->j:[B

    .line 46
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/b;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->o:I

    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, Lcom/bytedance/pangle/res/a/b;->p:[I

    .line 223
    iput v0, p0, Lcom/bytedance/pangle/res/a/b;->q:I

    return-void
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    .line 233
    iget-boolean v1, v0, Lcom/bytedance/pangle/res/a/b;->k:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 234
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 2040
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v1

    const v7, 0x80003

    if-eq v1, v7, :cond_1

    const v8, 0x80001

    if-ne v1, v8, :cond_0

    goto :goto_0

    .line 2042
    :cond_0
    new-instance v5, Ljava/io/IOException;

    .line 2043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v6

    aput-object v1, v2, v4

    .line 2042
    const-string v1, "Expected: 0x%08x or 0x%08x, got: 0x%08x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 239
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 3036
    invoke-virtual {v1, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 240
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v1}, Lcom/bytedance/pangle/res/a/l;->a(Lcom/bytedance/pangle/res/a/g;)V

    .line 241
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/b$a;->a()V

    .line 242
    iput-boolean v6, v0, Lcom/bytedance/pangle/res/a/b;->k:Z

    .line 245
    :cond_2
    iget v1, v0, Lcom/bytedance/pangle/res/a/b;->o:I

    iget v7, v0, Lcom/bytedance/pangle/res/a/b;->e:I

    if-ne v1, v7, :cond_3

    return-void

    .line 250
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/pangle/res/a/b;->c()V

    .line 253
    :cond_4
    :goto_1
    iget-boolean v7, v0, Lcom/bytedance/pangle/res/a/b;->n:Z

    if-eqz v7, :cond_5

    .line 254
    iput-boolean v3, v0, Lcom/bytedance/pangle/res/a/b;->n:Z

    .line 255
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 3191
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    if-eqz v8, :cond_5

    .line 3194
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    add-int/lit8 v9, v8, -0x1

    .line 3195
    iget-object v10, v7, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aget v9, v10, v9

    sub-int/2addr v8, v4

    mul-int/2addr v9, v4

    sub-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 3199
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    .line 3200
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->c:I

    sub-int/2addr v8, v6

    iput v8, v7, Lcom/bytedance/pangle/res/a/b$a;->c:I

    .line 259
    :cond_5
    iget v7, v0, Lcom/bytedance/pangle/res/a/b;->g:I

    if-ne v1, v7, :cond_7

    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 4178
    iget v7, v7, Lcom/bytedance/pangle/res/a/b$a;->c:I

    if-ne v7, v6, :cond_7

    .line 259
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 5136
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    if-nez v8, :cond_6

    move v7, v3

    goto :goto_2

    .line 5139
    :cond_6
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    sub-int/2addr v8, v6

    .line 5140
    iget-object v7, v7, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aget v7, v7, v8

    :goto_2
    if-nez v7, :cond_7

    .line 260
    iget v1, v0, Lcom/bytedance/pangle/res/a/b;->e:I

    iput v1, v0, Lcom/bytedance/pangle/res/a/b;->o:I

    return-void

    .line 265
    :cond_7
    iget v7, v0, Lcom/bytedance/pangle/res/a/b;->d:I

    const v8, 0x100102

    if-ne v1, v7, :cond_8

    move v7, v8

    goto :goto_3

    .line 269
    :cond_8
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v7}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v7

    :goto_3
    const v9, 0x80180

    .line 272
    const-string v10, ")."

    if-ne v7, v9, :cond_c

    .line 273
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 274
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v7}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_b

    .line 275
    rem-int/lit8 v8, v7, 0x4

    if-nez v8, :cond_b

    .line 278
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v8}, Lcom/bytedance/pangle/res/a/k;->a(Lcom/bytedance/pangle/res/a/g;)I

    move-result v8

    .line 279
    iget-object v9, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    div-int/lit8 v7, v7, 0x4

    sub-int/2addr v7, v4

    invoke-virtual {v9, v7}, Lcom/bytedance/pangle/res/a/g;->a(I)[I

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/pangle/res/a/b;->l:[I

    .line 280
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    .line 281
    :goto_4
    iget-object v10, v0, Lcom/bytedance/pangle/res/a/b;->l:[I

    array-length v11, v10

    if-ge v9, v11, :cond_a

    .line 282
    iget-object v11, v0, Lcom/bytedance/pangle/res/a/b;->j:[B

    aget v10, v10, v9

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v8

    iget-object v13, v0, Lcom/bytedance/pangle/res/a/b;->i:Lcom/bytedance/pangle/res/a/h;

    invoke-static {v11, v10, v12, v13}, Lcom/bytedance/pangle/res/a/k;->a([BIILcom/bytedance/pangle/res/a/h;)I

    move-result v10

    const/high16 v11, 0x7f000000

    if-lt v10, v11, :cond_9

    .line 284
    iget-object v11, v0, Lcom/bytedance/pangle/res/a/b;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 289
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 291
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 293
    iput-boolean v6, v0, Lcom/bytedance/pangle/res/a/b;->b:Z

    goto/16 :goto_1

    .line 276
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const v9, 0x100100

    if-lt v7, v9, :cond_1b

    const v11, 0x100104

    if-gt v7, v11, :cond_1b

    const/4 v10, -0x1

    if-ne v7, v8, :cond_d

    if-ne v1, v10, :cond_d

    .line 304
    iget v1, v0, Lcom/bytedance/pangle/res/a/b;->d:I

    iput v1, v0, Lcom/bytedance/pangle/res/a/b;->o:I

    return-void

    .line 310
    :cond_d
    iget-object v12, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 6036
    invoke-virtual {v12, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 311
    iget-object v12, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v12}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 313
    iget-object v12, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 7036
    invoke-virtual {v12, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    if-eq v7, v9, :cond_18

    const v12, 0x100101

    if-ne v7, v12, :cond_e

    goto/16 :goto_7

    :cond_e
    if-ne v7, v8, :cond_16

    .line 332
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 333
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 335
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 10036
    invoke-virtual {v1, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 336
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v1

    const v7, 0xffff

    and-int/2addr v1, v7

    .line 338
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v8}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v8

    and-int/2addr v7, v8

    sub-int/2addr v7, v6

    .line 339
    iput v7, v0, Lcom/bytedance/pangle/res/a/b;->q:I

    .line 340
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v7}, Lcom/bytedance/pangle/res/a/k;->a(Lcom/bytedance/pangle/res/a/g;)I

    move-result v7

    .line 341
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    mul-int/lit8 v9, v1, 0x5

    invoke-virtual {v8, v9}, Lcom/bytedance/pangle/res/a/g;->a(I)[I

    move-result-object v8

    iput-object v8, v0, Lcom/bytedance/pangle/res/a/b;->p:[I

    .line 343
    :goto_5
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->p:[I

    array-length v10, v8

    if-ge v2, v10, :cond_f

    .line 344
    aget v10, v8, v2

    ushr-int/lit8 v10, v10, 0x18

    aput v10, v8, v2

    add-int/lit8 v2, v2, 0x5

    goto :goto_5

    .line 347
    :cond_f
    array-length v2, v8

    if-ne v2, v9, :cond_15

    move v2, v3

    :goto_6
    if-ge v3, v1, :cond_13

    .line 352
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->p:[I

    mul-int/lit8 v9, v3, 0x5

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v10

    .line 353
    iget-object v10, v0, Lcom/bytedance/pangle/res/a/b;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v2, v6

    .line 358
    :cond_10
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->p:[I

    add-int/lit8 v10, v9, 0x3

    aget v10, v8, v10

    if-eq v10, v6, :cond_11

    if-ne v10, v4, :cond_12

    :cond_11
    add-int/lit8 v9, v9, 0x4

    .line 360
    aget v8, v8, v9

    .line 361
    iget-object v10, v0, Lcom/bytedance/pangle/res/a/b;->j:[B

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    iget-object v11, v0, Lcom/bytedance/pangle/res/a/b;->i:Lcom/bytedance/pangle/res/a/h;

    invoke-static {v10, v8, v9, v11}, Lcom/bytedance/pangle/res/a/k;->a([BIILcom/bytedance/pangle/res/a/h;)I

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_14

    .line 365
    iget-boolean v2, v0, Lcom/bytedance/pangle/res/a/b;->b:Z

    if-eqz v2, :cond_14

    .line 366
    iget-object v2, v0, Lcom/bytedance/pangle/res/a/b;->j:[B

    iget-object v3, v0, Lcom/bytedance/pangle/res/a/b;->p:[I

    iget-object v4, v0, Lcom/bytedance/pangle/res/a/b;->a:Ljava/util/HashMap;

    invoke-static {v7, v2, v3, v1, v4}, Lcom/bytedance/pangle/res/a/k;->a(I[B[IILjava/util/HashMap;)V

    .line 370
    :cond_14
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/b$a;->a()V

    .line 371
    iget v1, v0, Lcom/bytedance/pangle/res/a/b;->f:I

    iput v1, v0, Lcom/bytedance/pangle/res/a/b;->o:I

    return-void

    .line 348
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_16
    const v8, 0x100103

    if-ne v7, v8, :cond_17

    .line 376
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 377
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 378
    iget v1, v0, Lcom/bytedance/pangle/res/a/b;->g:I

    iput v1, v0, Lcom/bytedance/pangle/res/a/b;->o:I

    .line 379
    iput-boolean v6, v0, Lcom/bytedance/pangle/res/a/b;->n:Z

    return-void

    :cond_17
    if-ne v7, v11, :cond_4

    .line 384
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 386
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 11036
    invoke-virtual {v1, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 388
    iget-object v1, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 12036
    invoke-virtual {v1, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 389
    iget v1, v0, Lcom/bytedance/pangle/res/a/b;->h:I

    iput v1, v0, Lcom/bytedance/pangle/res/a/b;->o:I

    return-void

    :cond_18
    :goto_7
    if-ne v7, v9, :cond_1a

    .line 317
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v7}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v7

    .line 318
    iget-object v8, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v8}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v8

    .line 319
    iget-object v9, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 7145
    iget v11, v9, Lcom/bytedance/pangle/res/a/b$a;->c:I

    if-nez v11, :cond_19

    .line 7146
    invoke-virtual {v9}, Lcom/bytedance/pangle/res/a/b$a;->a()V

    .line 7148
    :cond_19
    invoke-virtual {v9}, Lcom/bytedance/pangle/res/a/b$a;->b()V

    .line 7149
    iget v11, v9, Lcom/bytedance/pangle/res/a/b$a;->b:I

    add-int/lit8 v12, v11, -0x1

    .line 7150
    iget-object v13, v9, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aget v13, v13, v12

    .line 7151
    iget-object v14, v9, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    add-int/lit8 v15, v11, -0x2

    mul-int/lit8 v16, v13, 0x2

    sub-int v15, v15, v16

    add-int/2addr v13, v6

    aput v13, v14, v15

    .line 7152
    iget-object v14, v9, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aput v7, v14, v12

    .line 7153
    iget-object v7, v9, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aput v8, v7, v11

    .line 7154
    iget-object v7, v9, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    sub-int/2addr v11, v10

    aput v13, v7, v11

    .line 7155
    iget v7, v9, Lcom/bytedance/pangle/res/a/b$a;->b:I

    add-int/2addr v7, v4

    iput v7, v9, Lcom/bytedance/pangle/res/a/b$a;->b:I

    goto/16 :goto_1

    .line 322
    :cond_1a
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 8036
    invoke-virtual {v7, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 324
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 9036
    invoke-virtual {v7, v5}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 325
    iget-object v7, v0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 9159
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    if-eqz v8, :cond_4

    .line 9162
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    add-int/lit8 v9, v8, -0x1

    .line 9163
    iget-object v10, v7, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v8, v8, -0x3

    .line 9169
    iget-object v10, v7, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aput v9, v10, v8

    mul-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v6

    sub-int/2addr v8, v10

    .line 9171
    iget-object v10, v7, Lcom/bytedance/pangle/res/a/b$a;->a:[I

    aput v9, v10, v8

    .line 9172
    iget v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    sub-int/2addr v8, v4

    iput v8, v7, Lcom/bytedance/pangle/res/a/b$a;->b:I

    goto/16 :goto_1

    .line 299
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/pangle/res/a/b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/a/b;->k:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 67
    iput-object v1, p0, Lcom/bytedance/pangle/res/a/b;->l:[I

    .line 68
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/b;->m:Lcom/bytedance/pangle/res/a/b$a;

    .line 1131
    iput v0, v1, Lcom/bytedance/pangle/res/a/b$a;->b:I

    .line 1132
    iput v0, v1, Lcom/bytedance/pangle/res/a/b$a;->c:I

    .line 69
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/b;->c()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/b;->d()V

    .line 80
    iget v0, p0, Lcom/bytedance/pangle/res/a/b;->o:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/b;->a()V

    .line 83
    throw v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
