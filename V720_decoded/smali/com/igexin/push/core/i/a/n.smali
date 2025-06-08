.class public Lcom/igexin/push/core/i/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/i/a/d;


# static fields
.field private static final f:Ljava/lang/String; = "n"

.field private static final g:I = 0x1000

.field private static final h:I = -0x1

.field private static final i:I = -0x1

.field private static final j:I = 0x4

.field private static final k:I = 0xff

.field private static final l:I


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/Boolean;

.field private G:Landroid/graphics/Bitmap$Config;

.field private m:[I

.field private final n:[I

.field private final o:Lcom/igexin/push/core/i/a/d$a;

.field private p:Ljava/nio/ByteBuffer;

.field private q:[B

.field private r:Lcom/igexin/push/core/i/a/j;

.field private s:[S

.field private t:[B

.field private u:[B

.field private v:[B

.field private w:[I

.field private x:I

.field private y:Lcom/igexin/push/core/i/a/i;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/igexin/push/core/i/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->n:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->G:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    new-instance p1, Lcom/igexin/push/core/i/a/i;

    invoke-direct {p1}, Lcom/igexin/push/core/i/a/i;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    return-void
.end method

.method private constructor <init>(Lcom/igexin/push/core/i/a/d$a;Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/igexin/push/core/i/a/n;-><init>(Lcom/igexin/push/core/i/a/d$a;Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/igexin/push/core/i/a/d$a;Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/i/a/n;-><init>(Lcom/igexin/push/core/i/a/d$a;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/igexin/push/core/i/a/n;->a(Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Lcom/igexin/push/core/i/a/n;->C:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/igexin/push/core/i/a/n;->v:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lcom/igexin/push/core/i/a/n;->m:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Lcom/igexin/push/core/i/a/n;->C:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->v:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lcom/igexin/push/core/i/a/n;->m:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/igexin/push/core/i/a/g;Lcom/igexin/push/core/i/a/g;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/igexin/push/core/i/a/n;->w:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    invoke-interface {v4, v3}, Lcom/igexin/push/core/i/a/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/igexin/push/core/i/a/g;->k:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_7

    iget v3, v2, Lcom/igexin/push/core/i/a/g;->k:I

    if-lez v3, :cond_7

    iget v3, v2, Lcom/igexin/push/core/i/a/g;->k:I

    if-ne v3, v13, :cond_6

    iget-boolean v3, v1, Lcom/igexin/push/core/i/a/g;->j:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v3, v3, Lcom/igexin/push/core/i/a/i;->n:I

    iget-object v4, v1, Lcom/igexin/push/core/i/a/g;->o:[I

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v4, v4, Lcom/igexin/push/core/i/a/i;->l:I

    iget v5, v1, Lcom/igexin/push/core/i/a/g;->l:I

    if-ne v4, v5, :cond_4

    :cond_3
    move v3, v11

    :cond_4
    iget v4, v2, Lcom/igexin/push/core/i/a/g;->h:I

    iget v5, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v4, v5

    iget v5, v2, Lcom/igexin/push/core/i/a/g;->f:I

    iget v6, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v5, v6

    iget v6, v2, Lcom/igexin/push/core/i/a/g;->g:I

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v6, v7

    iget v2, v2, Lcom/igexin/push/core/i/a/g;->e:I

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v2, v7

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->E:I

    mul-int/2addr v5, v7

    add-int/2addr v5, v2

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_7

    add-int v2, v5, v6

    move v7, v5

    :goto_1
    if-ge v7, v2, :cond_5

    aput v3, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lcom/igexin/push/core/i/a/n;->E:I

    add-int/2addr v5, v2

    goto :goto_0

    :cond_6
    iget v2, v2, Lcom/igexin/push/core/i/a/g;->k:I

    if-ne v2, v12, :cond_7

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget v8, v0, Lcom/igexin/push/core/i/a/n;->E:I

    const/4 v7, 0x0

    iget v9, v0, Lcom/igexin/push/core/i/a/n;->D:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->n:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    if-nez v1, :cond_9

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v2, v2, Lcom/igexin/push/core/i/a/i;->h:I

    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v3, v3, Lcom/igexin/push/core/i/a/i;->i:I

    goto :goto_2

    :cond_9
    iget v2, v1, Lcom/igexin/push/core/i/a/g;->g:I

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->h:I

    :goto_2
    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    if-eqz v3, :cond_a

    array-length v3, v3

    if-ge v3, v2, :cond_b

    :cond_a
    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    invoke-interface {v3, v2}, Lcom/igexin/push/core/i/a/d$a;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    :cond_b
    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object v4, v0, Lcom/igexin/push/core/i/a/n;->s:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_c

    new-array v4, v5, [S

    iput-object v4, v0, Lcom/igexin/push/core/i/a/n;->s:[S

    :cond_c
    iget-object v4, v0, Lcom/igexin/push/core/i/a/n;->s:[S

    iget-object v6, v0, Lcom/igexin/push/core/i/a/n;->t:[B

    if-nez v6, :cond_d

    new-array v6, v5, [B

    iput-object v6, v0, Lcom/igexin/push/core/i/a/n;->t:[B

    :cond_d
    iget-object v6, v0, Lcom/igexin/push/core/i/a/n;->t:[B

    iget-object v7, v0, Lcom/igexin/push/core/i/a/n;->u:[B

    if-nez v7, :cond_e

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/igexin/push/core/i/a/n;->u:[B

    :cond_e
    iget-object v7, v0, Lcom/igexin/push/core/i/a/n;->u:[B

    invoke-direct/range {p0 .. p0}, Lcom/igexin/push/core/i/a/n;->q()I

    move-result v8

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    add-int/lit8 v17, v17, -0x1

    move v13, v11

    :goto_3
    if-ge v13, v14, :cond_f

    aput-short v11, v4, v13

    int-to-byte v5, v13

    aput-byte v5, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1000

    goto :goto_3

    :cond_f
    iget-object v5, v0, Lcom/igexin/push/core/i/a/n;->q:[B

    move/from16 v27, v8

    move v13, v11

    move/from16 v20, v13

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v28, v24

    move/from16 v29, v28

    move/from16 v25, v16

    move/from16 v26, v17

    const/16 v19, -0x1

    :goto_4
    const/16 v30, 0x8

    if-ge v13, v2, :cond_1b

    if-nez v20, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/igexin/push/core/i/a/n;->q()I

    move-result v9

    if-gtz v9, :cond_10

    move/from16 v31, v8

    move/from16 v32, v13

    goto :goto_5

    :cond_10
    iget-object v12, v0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lcom/igexin/push/core/i/a/n;->q:[B

    move/from16 v31, v8

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v32, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v9, :cond_11

    const/4 v8, 0x3

    iput v8, v0, Lcom/igexin/push/core/i/a/n;->B:I

    move-object/from16 v23, v10

    move/from16 v11, v24

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_11
    move/from16 v20, v9

    const/16 v22, 0x0

    goto :goto_6

    :cond_12
    move/from16 v31, v8

    move/from16 v32, v13

    :goto_6
    aget-byte v8, v5, v22

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v23

    add-int v21, v21, v8

    add-int/lit8 v23, v23, 0x8

    const/4 v8, 0x1

    add-int/lit8 v22, v22, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v19

    move/from16 v11, v23

    move/from16 v12, v25

    move/from16 v8, v27

    move/from16 v13, v32

    move-object/from16 v19, v5

    move/from16 v5, v28

    :goto_7
    if-lt v11, v8, :cond_1a

    move-object/from16 v23, v10

    and-int v10, v21, v26

    shr-int v21, v21, v8

    sub-int/2addr v11, v8

    if-ne v10, v14, :cond_13

    move/from16 v12, v16

    move/from16 v26, v17

    move-object/from16 v10, v23

    move/from16 v8, v31

    const/4 v9, -0x1

    goto :goto_7

    :cond_13
    if-eq v10, v15, :cond_19

    move/from16 v25, v11

    const/4 v11, -0x1

    if-ne v9, v11, :cond_14

    aget-byte v5, v6, v10

    aput-byte v5, v3, v24

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v13, v13, 0x1

    move v5, v10

    move v9, v5

    move-object/from16 v10, v23

    move/from16 v11, v25

    goto :goto_7

    :cond_14
    if-lt v10, v12, :cond_15

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v9

    goto :goto_8

    :cond_15
    move v5, v10

    :goto_8
    if-lt v5, v14, :cond_16

    aget-byte v11, v6, v5

    aput-byte v11, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_8

    :cond_16
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v11, v5

    aput-byte v11, v3, v24

    :goto_9
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v29, :cond_17

    add-int/lit8 v29, v29, -0x1

    aget-byte v27, v7, v29

    aput-byte v27, v3, v24

    goto :goto_9

    :cond_17
    move/from16 v27, v5

    const/16 v5, 0x1000

    if-ge v12, v5, :cond_18

    int-to-short v9, v9

    aput-short v9, v4, v12

    aput-byte v11, v6, v12

    add-int/lit8 v12, v12, 0x1

    and-int v9, v12, v26

    if-nez v9, :cond_18

    if-ge v12, v5, :cond_18

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v12

    :cond_18
    move v9, v10

    move-object/from16 v10, v23

    move/from16 v11, v25

    move/from16 v5, v27

    goto :goto_7

    :cond_19
    move/from16 v28, v5

    move/from16 v25, v11

    move/from16 v27, v8

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    move/from16 v23, v25

    move/from16 v8, v31

    const/4 v11, 0x0

    move/from16 v19, v9

    move/from16 v25, v12

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_1a
    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v23, v11

    move/from16 v25, v12

    move-object/from16 v5, v19

    move/from16 v8, v31

    const/4 v11, 0x0

    const/4 v12, 0x3

    move/from16 v19, v9

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v23, v10

    move v13, v11

    move/from16 v11, v24

    :goto_a
    invoke-static {v3, v11, v2, v13}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, Lcom/igexin/push/core/i/a/g;->i:Z

    if-nez v2, :cond_26

    iget v2, v0, Lcom/igexin/push/core/i/a/n;->C:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->w:[I

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->h:I

    iget v4, v1, Lcom/igexin/push/core/i/a/g;->f:I

    iget v5, v1, Lcom/igexin/push/core/i/a/g;->g:I

    iget v6, v1, Lcom/igexin/push/core/i/a/g;->e:I

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->x:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_b

    :cond_1d
    move v7, v13

    :goto_b
    iget v8, v0, Lcom/igexin/push/core/i/a/n;->E:I

    iget-object v9, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object v10, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    move v12, v13

    const/4 v11, -0x1

    :goto_c
    if-ge v12, v3, :cond_22

    add-int v14, v12, v4

    mul-int/2addr v14, v8

    add-int v15, v14, v6

    add-int v13, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v13, :cond_1e

    move v13, v14

    :cond_1e
    iget v14, v1, Lcom/igexin/push/core/i/a/g;->g:I

    mul-int/2addr v14, v12

    :goto_d
    move/from16 v16, v3

    if-ge v15, v13, :cond_21

    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_20

    aget v4, v10, v4

    if-eqz v4, :cond_1f

    aput v4, v2, v15

    goto :goto_e

    :cond_1f
    move v11, v3

    :cond_20
    :goto_e
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_d

    :cond_21
    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_c

    :cond_22
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, -0x1

    if-eq v11, v2, :cond_25

    :cond_24
    const/4 v11, 0x1

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :cond_26
    :goto_11
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->w:[I

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->h:I

    iget v4, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v3, v4

    iget v4, v1, Lcom/igexin/push/core/i/a/g;->f:I

    iget v5, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v4, v5

    iget v5, v1, Lcom/igexin/push/core/i/a/g;->g:I

    iget v6, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v5, v6

    iget v6, v1, Lcom/igexin/push/core/i/a/g;->e:I

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v6, v7

    iget v8, v0, Lcom/igexin/push/core/i/a/n;->x:I

    if-nez v8, :cond_27

    const/4 v13, 0x1

    goto :goto_12

    :cond_27
    const/4 v13, 0x0

    :goto_12
    iget v8, v0, Lcom/igexin/push/core/i/a/n;->E:I

    iget v9, v0, Lcom/igexin/push/core/i/a/n;->D:I

    iget-object v10, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object v11, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    iget-object v12, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    move/from16 v17, v30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_13
    move-object/from16 p2, v12

    if-ge v14, v3, :cond_3c

    iget-boolean v12, v1, Lcom/igexin/push/core/i/a/g;->i:Z

    if-eqz v12, :cond_2c

    if-lt v15, v3, :cond_2b

    add-int/lit8 v12, v16, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v12, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v12, v3, :cond_29

    const/4 v3, 0x4

    move/from16 v16, v12

    if-eq v12, v3, :cond_28

    goto :goto_14

    :cond_28
    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_14

    :cond_29
    const/4 v3, 0x4

    move/from16 v17, v3

    move/from16 v16, v12

    const/4 v15, 0x2

    goto :goto_14

    :cond_2a
    const/4 v3, 0x4

    move v15, v3

    move/from16 v16, v12

    goto :goto_14

    :cond_2b
    move/from16 v18, v3

    :goto_14
    add-int v3, v15, v17

    goto :goto_15

    :cond_2c
    move/from16 v18, v3

    move v3, v15

    move v15, v14

    :goto_15
    add-int/2addr v15, v4

    const/4 v12, 0x1

    if-ne v7, v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_16

    :cond_2d
    const/4 v12, 0x0

    :goto_16
    if-ge v15, v9, :cond_3b

    mul-int/2addr v15, v8

    add-int v19, v15, v6

    move/from16 v20, v3

    add-int v3, v19, v5

    add-int/2addr v15, v8

    if-ge v15, v3, :cond_2e

    move v3, v15

    :cond_2e
    mul-int v15, v14, v7

    move/from16 v21, v4

    iget v4, v1, Lcom/igexin/push/core/i/a/g;->g:I

    mul-int/2addr v15, v4

    if-eqz v12, :cond_32

    move-object/from16 v12, p2

    move/from16 v4, v19

    :goto_17
    move/from16 v22, v5

    if-ge v4, v3, :cond_31

    aget-byte v5, v10, v15

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    if-eqz v5, :cond_2f

    aput v5, v2, v4

    goto :goto_18

    :cond_2f
    if-eqz v13, :cond_30

    if-nez v12, :cond_30

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v5

    :cond_30
    :goto_18
    add-int/2addr v15, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v22

    goto :goto_17

    :cond_31
    move/from16 v29, v6

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_1e

    :cond_32
    move/from16 v22, v5

    sub-int v4, v3, v19

    mul-int/2addr v4, v7

    add-int/2addr v4, v15

    move-object/from16 v12, p2

    move/from16 v5, v19

    :goto_19
    if-ge v5, v3, :cond_31

    move/from16 v19, v3

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->g:I

    move/from16 v29, v6

    move/from16 v31, v8

    move v6, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1a
    iget v8, v0, Lcom/igexin/push/core/i/a/n;->C:I

    add-int/2addr v8, v15

    if-ge v6, v8, :cond_34

    iget-object v8, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v6, v9, :cond_35

    if-ge v6, v4, :cond_35

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    aget v8, v9, v8

    if-eqz v8, :cond_33

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_33
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v32

    goto :goto_1a

    :cond_34
    move/from16 v32, v9

    :cond_35
    add-int/2addr v3, v15

    move v6, v3

    :goto_1b
    iget v8, v0, Lcom/igexin/push/core/i/a/n;->C:I

    add-int/2addr v8, v3

    if-ge v6, v8, :cond_37

    iget-object v8, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    array-length v9, v8

    if-ge v6, v9, :cond_37

    if-ge v6, v4, :cond_37

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    aget v8, v9, v8

    if-eqz v8, :cond_36

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_37
    if-nez v28, :cond_38

    const/4 v3, 0x0

    goto :goto_1c

    :cond_38
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v6, v25, 0x10

    or-int/2addr v3, v6

    div-int v26, v26, v28

    shl-int/lit8 v6, v26, 0x8

    or-int/2addr v3, v6

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1c
    if-eqz v3, :cond_39

    aput v3, v2, v5

    goto :goto_1d

    :cond_39
    if-eqz v13, :cond_3a

    if-nez v12, :cond_3a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v3

    :cond_3a
    :goto_1d
    add-int/2addr v15, v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    move/from16 v6, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_19

    :cond_3b
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v29, v6

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v12, p2

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    move/from16 v15, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_13

    :cond_3c
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    if-nez p2, :cond_3d

    goto/16 :goto_f

    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto/16 :goto_10

    :cond_3e
    :goto_1f
    iget-boolean v2, v0, Lcom/igexin/push/core/i/a/n;->A:Z

    if-eqz v2, :cond_41

    iget v2, v1, Lcom/igexin/push/core/i/a/g;->k:I

    if-eqz v2, :cond_3f

    iget v1, v1, Lcom/igexin/push/core/i/a/g;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    :cond_3f
    iget-object v1, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    if-nez v1, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/igexin/push/core/i/a/n;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    :cond_40
    iget-object v1, v0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->E:I

    const/4 v6, 0x0

    iget v8, v0, Lcom/igexin/push/core/i/a/n;->D:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v23

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/igexin/push/core/i/a/n;->s()Landroid/graphics/Bitmap;

    move-result-object v9

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->E:I

    const/4 v6, 0x0

    iget v8, v0, Lcom/igexin/push/core/i/a/n;->D:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v2, v23

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private a(Lcom/igexin/push/core/i/a/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->w:[I

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->h:I

    iget v4, v1, Lcom/igexin/push/core/i/a/g;->f:I

    iget v5, v1, Lcom/igexin/push/core/i/a/g;->g:I

    iget v6, v1, Lcom/igexin/push/core/i/a/g;->e:I

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->x:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Lcom/igexin/push/core/i/a/n;->E:I

    iget-object v11, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object v12, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    :cond_1
    iget v9, v1, Lcom/igexin/push/core/i/a/g;->g:I

    mul-int/2addr v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    aget v3, v12, v3

    if-eqz v3, :cond_2

    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Lcom/igexin/push/core/i/a/g;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->w:[I

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->h:I

    iget v4, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v3, v4

    iget v4, v1, Lcom/igexin/push/core/i/a/g;->f:I

    iget v5, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v4, v5

    iget v5, v1, Lcom/igexin/push/core/i/a/g;->g:I

    iget v6, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v5, v6

    iget v6, v1, Lcom/igexin/push/core/i/a/g;->e:I

    iget v7, v0, Lcom/igexin/push/core/i/a/n;->C:I

    div-int/2addr v6, v7

    iget v8, v0, Lcom/igexin/push/core/i/a/n;->x:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v11, v0, Lcom/igexin/push/core/i/a/n;->E:I

    iget v12, v0, Lcom/igexin/push/core/i/a/n;->D:I

    iget-object v13, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object v14, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    iget-object v15, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    const/16 v16, 0x8

    move/from16 v19, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v20, v15

    if-ge v10, v3, :cond_16

    iget-boolean v15, v1, Lcom/igexin/push/core/i/a/g;->i:Z

    if-eqz v15, :cond_5

    if-lt v9, v3, :cond_4

    add-int/lit8 v15, v18, 0x1

    move/from16 v21, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_3

    const/4 v3, 0x3

    if-eq v15, v3, :cond_2

    const/4 v3, 0x4

    move/from16 v18, v15

    if-eq v15, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v19, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move/from16 v19, v3

    move/from16 v18, v15

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    move v9, v3

    move/from16 v18, v15

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    :goto_2
    add-int v3, v9, v19

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    move v3, v9

    move v9, v10

    :goto_3
    add-int/2addr v9, v4

    const/4 v15, 0x1

    if-ne v7, v15, :cond_6

    move/from16 v17, v15

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v9, v12, :cond_13

    mul-int/2addr v9, v11

    add-int v22, v9, v6

    add-int v15, v22, v5

    add-int/2addr v9, v11

    if-ge v9, v15, :cond_7

    move v15, v9

    :cond_7
    mul-int v9, v10, v7

    move/from16 v23, v3

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->g:I

    mul-int/2addr v9, v3

    if-eqz v17, :cond_a

    move/from16 v3, v22

    :goto_5
    move/from16 v17, v4

    if-ge v3, v15, :cond_14

    aget-byte v4, v13, v9

    and-int/lit16 v4, v4, 0xff

    aget v4, v14, v4

    if-eqz v4, :cond_8

    aput v4, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-nez v20, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v4

    :cond_9
    :goto_6
    add-int/2addr v9, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v4

    sub-int v3, v15, v22

    mul-int/2addr v3, v7

    add-int/2addr v3, v9

    move/from16 v4, v22

    :goto_7
    move/from16 v22, v5

    if-ge v4, v15, :cond_15

    iget v5, v1, Lcom/igexin/push/core/i/a/g;->g:I

    move/from16 v29, v6

    move v1, v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_8
    iget v6, v0, Lcom/igexin/push/core/i/a/n;->C:I

    add-int/2addr v6, v9

    if-ge v1, v6, :cond_c

    iget-object v6, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    move/from16 v30, v11

    array-length v11, v6

    if-ge v1, v11, :cond_d

    if-ge v1, v3, :cond_d

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    iget-object v11, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    aget v6, v11, v6

    if-eqz v6, :cond_b

    shr-int/lit8 v11, v6, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    shr-int/lit8 v11, v6, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    shr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    and-int/lit16 v6, v6, 0xff

    add-int v27, v27, v6

    add-int/lit8 v28, v28, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v30

    goto :goto_8

    :cond_c
    move/from16 v30, v11

    :cond_d
    add-int/2addr v5, v9

    move v1, v5

    :goto_9
    iget v6, v0, Lcom/igexin/push/core/i/a/n;->C:I

    add-int/2addr v6, v5

    if-ge v1, v6, :cond_f

    iget-object v6, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    array-length v11, v6

    if-ge v1, v11, :cond_f

    if-ge v1, v3, :cond_f

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    iget-object v11, v0, Lcom/igexin/push/core/i/a/n;->m:[I

    aget v6, v11, v6

    if-eqz v6, :cond_e

    shr-int/lit8 v11, v6, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    shr-int/lit8 v11, v6, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    shr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    and-int/lit16 v6, v6, 0xff

    add-int v27, v27, v6

    add-int/lit8 v28, v28, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-nez v28, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    div-int v24, v24, v28

    shl-int/lit8 v1, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v5, v25, 0x10

    or-int/2addr v1, v5

    div-int v26, v26, v28

    shl-int/lit8 v5, v26, 0x8

    or-int/2addr v1, v5

    div-int v27, v27, v28

    or-int v1, v1, v27

    :goto_a
    if-eqz v1, :cond_11

    aput v1, v2, v4

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    if-nez v20, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    :cond_12
    :goto_b
    add-int/2addr v9, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v22

    move/from16 v6, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v3

    move/from16 v17, v4

    :cond_14
    move/from16 v22, v5

    :cond_15
    move/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v15, v20

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v17

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v9, v23

    move/from16 v6, v29

    move/from16 v11, v30

    goto/16 :goto_1

    :cond_16
    iget-object v1, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    if-nez v20, :cond_17

    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    :cond_18
    return-void
.end method

.method private c(Lcom/igexin/push/core/i/a/g;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/igexin/push/core/i/a/g;->n:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v1, v1, Lcom/igexin/push/core/i/a/i;->h:I

    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v2, v2, Lcom/igexin/push/core/i/a/i;->i:I

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/igexin/push/core/i/a/g;->g:I

    iget v1, v1, Lcom/igexin/push/core/i/a/g;->h:I

    mul-int/2addr v1, v2

    :goto_0
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    invoke-interface {v2, v1}, Lcom/igexin/push/core/i/a/d$a;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    :cond_3
    iget-object v2, v0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->s:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Lcom/igexin/push/core/i/a/n;->s:[S

    :cond_4
    iget-object v3, v0, Lcom/igexin/push/core/i/a/n;->s:[S

    iget-object v5, v0, Lcom/igexin/push/core/i/a/n;->t:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    iput-object v5, v0, Lcom/igexin/push/core/i/a/n;->t:[B

    :cond_5
    iget-object v5, v0, Lcom/igexin/push/core/i/a/n;->t:[B

    iget-object v6, v0, Lcom/igexin/push/core/i/a/n;->u:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/igexin/push/core/i/a/n;->u:[B

    :cond_6
    iget-object v6, v0, Lcom/igexin/push/core/i/a/n;->u:[B

    invoke-direct/range {p0 .. p0}, Lcom/igexin/push/core/i/a/n;->q()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v9, :cond_7

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    iget-object v14, v0, Lcom/igexin/push/core/i/a/n;->q:[B

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    move v4, v13

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v25, v20

    move/from16 v26, v25

    const/16 v24, -0x1

    :goto_2
    if-ge v4, v1, :cond_12

    if-nez v16, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/igexin/push/core/i/a/n;->q()I

    move-result v15

    if-gtz v15, :cond_8

    move/from16 v27, v4

    move/from16 v28, v7

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    iget-object v13, v0, Lcom/igexin/push/core/i/a/n;->q:[B

    move/from16 v27, v4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x0

    invoke-virtual {v8, v13, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_3
    if-gtz v15, :cond_9

    const/4 v3, 0x3

    iput v3, v0, Lcom/igexin/push/core/i/a/n;->B:I

    move/from16 v13, v20

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_9
    move/from16 v16, v15

    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    move/from16 v27, v4

    move/from16 v28, v7

    :goto_4
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    const/4 v4, 0x1

    add-int/lit8 v17, v17, 0x1

    const/4 v7, -0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v8, v18

    move/from16 v13, v21

    move/from16 v15, v23

    move/from16 v4, v24

    move/from16 v29, v25

    :goto_5
    if-lt v8, v15, :cond_11

    and-int v7, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v8, v15

    if-ne v7, v9, :cond_b

    move v13, v11

    move/from16 v22, v12

    move/from16 v15, v28

    const/4 v4, -0x1

    :goto_6
    const/4 v7, -0x1

    goto :goto_5

    :cond_b
    if-eq v7, v10, :cond_11

    const/4 v0, -0x1

    if-ne v4, v0, :cond_c

    aget-byte v4, v5, v7

    aput-byte v4, v2, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v27, v27, 0x1

    move v4, v7

    move/from16 v29, v4

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    if-lt v7, v13, :cond_d

    move/from16 v0, v29

    int-to-byte v0, v0

    aput-byte v0, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v0, v4

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    if-lt v0, v9, :cond_e

    aget-byte v18, v5, v0

    aput-byte v18, v6, v26

    add-int/lit8 v26, v26, 0x1

    aget-short v0, v3, v0

    goto :goto_7

    :cond_e
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v7

    int-to-byte v7, v0

    aput-byte v7, v2, v20

    :goto_8
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v27, v27, 0x1

    if-lez v26, :cond_f

    add-int/lit8 v26, v26, -0x1

    aget-byte v21, v6, v26

    aput-byte v21, v2, v20

    goto :goto_8

    :cond_f
    move/from16 v21, v0

    const/16 v0, 0x1000

    if-ge v13, v0, :cond_10

    int-to-short v4, v4

    aput-short v4, v3, v13

    aput-byte v7, v5, v13

    add-int/lit8 v13, v13, 0x1

    and-int v4, v13, v22

    if-nez v4, :cond_10

    if-ge v13, v0, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v13

    :cond_10
    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v29, v21

    goto :goto_6

    :cond_11
    move-object/from16 v0, p0

    move/from16 v24, v4

    move/from16 v18, v8

    move/from16 v21, v13

    move/from16 v23, v15

    move/from16 v4, v27

    move/from16 v7, v28

    move/from16 v25, v29

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    move v0, v13

    move/from16 v13, v20

    :goto_9
    invoke-static {v2, v13, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private p()Lcom/igexin/push/core/i/a/j;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->r:Lcom/igexin/push/core/i/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/i/a/j;

    invoke-direct {v0}, Lcom/igexin/push/core/i/a/j;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->r:Lcom/igexin/push/core/i/a/j;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->r:Lcom/igexin/push/core/i/a/j;

    return-object v0
.end method

.method private q()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private r()I
    .locals 5

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/n;->q()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/igexin/push/core/i/a/n;->q:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private s()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->G:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    iget v2, p0, Lcom/igexin/push/core/i/a/n;->E:I

    iget v3, p0, Lcom/igexin/push/core/i/a/n;->D:I

    iget v4, p0, Lcom/igexin/push/core/i/a/n;->x:I

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/igexin/push/core/i/a/d$a;->a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->h:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/core/i/a/g;

    iget p1, p1, Lcom/igexin/push/core/i/a/g;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/igexin/push/core/i/a/n;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/igexin/push/core/i/a/n;->f:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/igexin/push/core/i/a/n;->B:I

    :goto_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lcom/igexin/push/core/i/a/n;->f:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iget p1, p0, Lcom/igexin/push/core/i/a/n;->B:I

    return p1
.end method

.method public final declared-synchronized a([B)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->r:Lcom/igexin/push/core/i/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/i/a/j;

    invoke-direct {v0}, Lcom/igexin/push/core/i/a/j;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->r:Lcom/igexin/push/core/i/a/j;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->r:Lcom/igexin/push/core/i/a/j;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/i/a/j;->a(Ljava/nio/ByteBuffer;)Lcom/igexin/push/core/i/a/j;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v2, 0x2

    iput v2, v1, Lcom/igexin/push/core/i/a/i;->d:I

    :goto_0
    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/j;->b()Lcom/igexin/push/core/i/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/igexin/push/core/i/a/n;->a(Lcom/igexin/push/core/i/a/i;[B)V

    :cond_2
    iget p1, p0, Lcom/igexin/push/core/i/a/n;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/igexin/push/core/i/a/n;->G:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final declared-synchronized a(Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/core/i/a/n;->a(Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/i/a/n;->B:I

    iput-object p1, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    const/4 v1, -0x1

    iput v1, p0, Lcom/igexin/push/core/i/a/n;->x:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/n;->A:Z

    iget-object p2, p1, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/i/a/g;

    iget v0, v0, Lcom/igexin/push/core/i/a/g;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/igexin/push/core/i/a/n;->A:Z

    :cond_1
    iput p3, p0, Lcom/igexin/push/core/i/a/n;->C:I

    iget p2, p1, Lcom/igexin/push/core/i/a/i;->h:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/igexin/push/core/i/a/n;->E:I

    iget p2, p1, Lcom/igexin/push/core/i/a/i;->i:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/igexin/push/core/i/a/n;->D:I

    iget-object p2, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    iget p3, p1, Lcom/igexin/push/core/i/a/i;->h:I

    iget p1, p1, Lcom/igexin/push/core/i/a/i;->i:I

    mul-int/2addr p3, p1

    invoke-interface {p2, p3}, Lcom/igexin/push/core/i/a/d$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/core/i/a/n;->v:[B

    iget-object p1, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    iget p2, p0, Lcom/igexin/push/core/i/a/n;->E:I

    iget p3, p0, Lcom/igexin/push/core/i/a/n;->D:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/igexin/push/core/i/a/d$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/core/i/a/n;->w:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sample size must be >=0, not: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/igexin/push/core/i/a/i;[B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/core/i/a/n;->a(Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->i:I

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/n;->B:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v1, v1, Lcom/igexin/push/core/i/a/i;->e:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v1, v1, Lcom/igexin/push/core/i/a/i;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/i/a/g;

    iget v0, v0, Lcom/igexin/push/core/i/a/g;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    return-void
.end method

.method public final j()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->o:I

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->o:I

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->v:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized n()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/igexin/push/core/i/a/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, frameCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget v3, v3, Lcom/igexin/push/core/i/a/i;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/igexin/push/core/i/a/n;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/igexin/push/core/i/a/n;->B:I

    :cond_1
    iget v0, p0, Lcom/igexin/push/core/i/a/n;->B:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/i/a/n;->B:I

    iget-object v4, p0, Lcom/igexin/push/core/i/a/n;->q:[B

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/igexin/push/core/i/a/d$a;->a(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/push/core/i/a/n;->q:[B

    :cond_3
    iget-object v4, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget-object v4, v4, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    iget v5, p0, Lcom/igexin/push/core/i/a/n;->x:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igexin/push/core/i/a/g;

    iget v5, p0, Lcom/igexin/push/core/i/a/n;->x:I

    sub-int/2addr v5, v1

    if-ltz v5, :cond_4

    iget-object v6, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget-object v6, v6, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igexin/push/core/i/a/g;

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    iget-object v6, v4, Lcom/igexin/push/core/i/a/g;->o:[I

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/igexin/push/core/i/a/g;->o:[I

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget-object v6, v6, Lcom/igexin/push/core/i/a/i;->c:[I

    :goto_1
    iput-object v6, p0, Lcom/igexin/push/core/i/a/n;->m:[I

    if-nez v6, :cond_6

    sget-object v0, Lcom/igexin/push/core/i/a/n;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No valid color table found for frame #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/igexin/push/core/i/a/n;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/igexin/push/core/i/a/n;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_6
    :try_start_1
    iget-boolean v1, v4, Lcom/igexin/push/core/i/a/g;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->m:[I

    iget-object v2, p0, Lcom/igexin/push/core/i/a/n;->n:[I

    array-length v6, v1

    invoke-static {v1, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->n:[I

    iput-object v1, p0, Lcom/igexin/push/core/i/a/n;->m:[I

    iget v2, v4, Lcom/igexin/push/core/i/a/g;->l:I

    aput v0, v1, v2

    iget v0, v4, Lcom/igexin/push/core/i/a/g;->k:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/igexin/push/core/i/a/n;->x:I

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    :cond_7
    invoke-direct {p0, v4, v5}, Lcom/igexin/push/core/i/a/n;->a(Lcom/igexin/push/core/i/a/g;Lcom/igexin/push/core/i/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :goto_2
    :try_start_2
    sget-object v0, Lcom/igexin/push/core/i/a/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/igexin/push/core/i/a/n;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->y:Lcom/igexin/push/core/i/a/i;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    invoke-interface {v2, v1}, Lcom/igexin/push/core/i/a/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->p:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/igexin/push/core/i/a/n;->F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/igexin/push/core/i/a/n;->o:Lcom/igexin/push/core/i/a/d$a;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d$a;->a()V

    return-void
.end method
