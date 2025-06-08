.class Lcom/kuaishou/weapon/p0/c$c;
.super Lcom/kuaishou/weapon/p0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final c:I = 0x13

.field static final synthetic h:Z

.field private static final i:[B

.field private static final j:[B


# instance fields
.field d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final k:[B

.field private l:I

.field private final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 523
    const-class v0, Lcom/kuaishou/weapon/p0/c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kuaishou/weapon/p0/c$c;->h:Z

    const/16 v0, 0x40

    .line 533
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kuaishou/weapon/p0/c$c;->i:[B

    const/16 v0, 0x40

    .line 543
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kuaishou/weapon/p0/c$c;->j:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 559
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/c$a;-><init>()V

    .line 560
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/c$c;->a:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 562
    :goto_0
    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/c$c;->e:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 563
    :goto_1
    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/c$c;->f:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 564
    :goto_2
    iput-boolean v1, p0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 565
    sget-object p1, Lcom/kuaishou/weapon/p0/c$c;->i:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/kuaishou/weapon/p0/c$c;->j:[B

    :goto_3
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/c$c;->m:[B

    const/4 p1, 0x2

    .line 567
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    .line 568
    iput v0, p0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    if-eqz p2, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    .line 570
    :goto_4
    iput p1, p0, Lcom/kuaishou/weapon/p0/c$c;->l:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x8

    .line 577
    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public a([BIIZ)Z
    .locals 18

    move-object/from16 v0, p0

    .line 582
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/c$c;->m:[B

    .line 583
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/c$c;->a:[B

    .line 585
    iget v3, v0, Lcom/kuaishou/weapon/p0/c$c;->l:I

    add-int v4, p3, p2

    .line 595
    iget v5, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    .line 615
    iget-object v10, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    aget-byte v11, v10, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    .line 618
    iput v8, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    move v11, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_2

    .line 604
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, p2, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v5

    .line 607
    iput v8, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v11, p2

    move v10, v9

    :goto_1
    const/16 v12, 0xd

    const/16 v13, 0xa

    const/4 v14, 0x4

    if-eq v10, v9, :cond_5

    shr-int/lit8 v9, v10, 0x12

    and-int/lit8 v9, v9, 0x3f

    .line 624
    aget-byte v9, v1, v9

    aput-byte v9, v2, v8

    shr-int/lit8 v9, v10, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 625
    aget-byte v9, v1, v9

    aput-byte v9, v2, v7

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 626
    aget-byte v9, v1, v9

    aput-byte v9, v2, v6

    and-int/lit8 v9, v10, 0x3f

    .line 627
    aget-byte v9, v1, v9

    const/4 v10, 0x3

    aput-byte v9, v2, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    .line 629
    iget-boolean v3, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v3, :cond_3

    .line 630
    aput-byte v12, v2, v14

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    add-int/lit8 v9, v3, 0x1

    .line 631
    aput-byte v13, v2, v3

    :goto_3
    const/16 v3, 0x13

    goto :goto_4

    :cond_4
    move v9, v14

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    add-int/lit8 v10, v11, 0x3

    if-gt v10, v4, :cond_8

    .line 642
    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v5, p1, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    shr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 645
    aget-byte v11, v1, v11

    aput-byte v11, v2, v9

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 646
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v9, 0x2

    shr-int/lit8 v15, v5, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 647
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v9, 0x3

    and-int/lit8 v5, v5, 0x3f

    .line 648
    aget-byte v5, v1, v5

    aput-byte v5, v2, v11

    add-int/lit8 v5, v9, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    .line 652
    iget-boolean v3, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v3, :cond_6

    add-int/lit8 v9, v9, 0x5

    .line 653
    aput-byte v12, v2, v5

    move v5, v9

    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 654
    aput-byte v13, v2, v5

    move v11, v10

    goto :goto_3

    :cond_7
    move v9, v5

    move v11, v10

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_19

    .line 665
    iget v5, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    sub-int v10, v11, v5

    add-int/lit8 v15, v4, -0x1

    const/16 v16, 0x3d

    if-ne v10, v15, :cond_d

    if-lez v5, :cond_9

    .line 667
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    aget-byte v6, v6, v8

    move v8, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v11, 0x1

    aget-byte v10, p1, v11

    move v11, v6

    move v6, v10

    :goto_5
    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v14

    sub-int/2addr v5, v8

    .line 668
    iput v5, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 669
    aget-byte v8, v1, v8

    aput-byte v8, v2, v9

    add-int/lit8 v8, v9, 0x2

    and-int/lit8 v6, v6, 0x3f

    .line 670
    aget-byte v1, v1, v6

    aput-byte v1, v2, v5

    .line 671
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->e:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v9, 0x3

    .line 672
    aput-byte v16, v2, v8

    add-int/lit8 v8, v9, 0x4

    .line 673
    aput-byte v16, v2, v1

    .line 675
    :cond_a
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->f:Z

    if-eqz v1, :cond_c

    .line 676
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v8, 0x1

    .line 677
    aput-byte v12, v2, v8

    move v8, v1

    :cond_b
    add-int/lit8 v1, v8, 0x1

    .line 678
    aput-byte v13, v2, v8

    move v8, v1

    :cond_c
    move v9, v8

    goto/16 :goto_8

    :cond_d
    sub-int v10, v11, v5

    add-int/lit8 v14, v4, -0x2

    if-ne v10, v14, :cond_13

    if-le v5, v7, :cond_e

    .line 682
    iget-object v10, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    aget-byte v8, v10, v8

    move v10, v7

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p1, v11

    move/from16 v17, v10

    move v10, v8

    move v8, v11

    move/from16 v11, v17

    :goto_6
    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v13

    if-lez v5, :cond_f

    iget-object v14, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v14, v10

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v11, 0x1

    aget-byte v11, p1, v11

    move v15, v10

    move v10, v11

    move v11, v14

    :goto_7
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v6, v10, 0x2

    or-int/2addr v6, v8

    sub-int/2addr v5, v15

    .line 684
    iput v5, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 685
    aget-byte v8, v1, v8

    aput-byte v8, v2, v9

    add-int/lit8 v8, v9, 0x2

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 686
    aget-byte v10, v1, v10

    aput-byte v10, v2, v5

    add-int/lit8 v5, v9, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 687
    aget-byte v1, v1, v6

    aput-byte v1, v2, v8

    .line 688
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->e:Z

    if-eqz v1, :cond_10

    add-int/lit8 v9, v9, 0x4

    .line 689
    aput-byte v16, v2, v5

    move v5, v9

    .line 691
    :cond_10
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->f:Z

    if-eqz v1, :cond_12

    .line 692
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    .line 693
    aput-byte v12, v2, v5

    move v5, v1

    :cond_11
    add-int/lit8 v1, v5, 0x1

    .line 694
    aput-byte v13, v2, v5

    move v5, v1

    :cond_12
    move v9, v5

    goto :goto_8

    .line 696
    :cond_13
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->f:Z

    if-eqz v1, :cond_15

    if-lez v9, :cond_15

    const/16 v1, 0x13

    if-eq v3, v1, :cond_15

    .line 697
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v1, :cond_14

    add-int/lit8 v1, v9, 0x1

    .line 698
    aput-byte v12, v2, v9

    move v9, v1

    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 699
    aput-byte v13, v2, v9

    move v9, v1

    .line 702
    :cond_15
    :goto_8
    sget-boolean v1, Lcom/kuaishou/weapon/p0/c$c;->h:Z

    if-nez v1, :cond_17

    iget v2, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_17
    :goto_9
    if-nez v1, :cond_1b

    if-ne v11, v4, :cond_18

    goto :goto_a

    .line 703
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    add-int/lit8 v1, v4, -0x1

    if-ne v11, v1, :cond_1a

    .line 709
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    iget v2, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    goto :goto_a

    :cond_1a
    sub-int/2addr v4, v6

    if-ne v11, v4, :cond_1b

    .line 711
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/c$c;->k:[B

    iget v2, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    aget-byte v5, p1, v11

    aput-byte v5, v1, v2

    add-int/2addr v2, v6

    .line 712
    iput v2, v0, Lcom/kuaishou/weapon/p0/c$c;->d:I

    add-int/2addr v11, v7

    aget-byte v2, p1, v11

    aput-byte v2, v1, v4

    .line 716
    :cond_1b
    :goto_a
    iput v9, v0, Lcom/kuaishou/weapon/p0/c$c;->b:I

    .line 717
    iput v3, v0, Lcom/kuaishou/weapon/p0/c$c;->l:I

    return v7
.end method
