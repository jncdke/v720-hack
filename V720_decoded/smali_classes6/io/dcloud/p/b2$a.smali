.class public final enum Lio/dcloud/p/b2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lio/dcloud/p/b2$a;

.field public static final enum c:Lio/dcloud/p/b2$a;

.field public static final enum d:Lio/dcloud/p/b2$a;

.field public static final enum e:Lio/dcloud/p/b2$a;

.field public static final enum f:Lio/dcloud/p/b2$a;

.field public static final enum g:Lio/dcloud/p/b2$a;

.field public static final enum h:Lio/dcloud/p/b2$a;

.field public static final enum i:Lio/dcloud/p/b2$a;

.field static final j:[I

.field private static final synthetic k:[Lio/dcloud/p/b2$a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/dcloud/p/b2$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->b:Lio/dcloud/p/b2$a;

    .line 2
    new-instance v0, Lio/dcloud/p/b2$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->c:Lio/dcloud/p/b2$a;

    .line 3
    new-instance v0, Lio/dcloud/p/b2$a;

    const-string v1, "TOP"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->d:Lio/dcloud/p/b2$a;

    .line 4
    new-instance v0, Lio/dcloud/p/b2$a;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v1, v2}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->e:Lio/dcloud/p/b2$a;

    .line 5
    new-instance v0, Lio/dcloud/p/b2$a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->f:Lio/dcloud/p/b2$a;

    .line 6
    new-instance v0, Lio/dcloud/p/b2$a;

    const-string v1, "RIGHT_TOP"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->g:Lio/dcloud/p/b2$a;

    .line 7
    new-instance v0, Lio/dcloud/p/b2$a;

    const-string v1, "LEFT_BOTTOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->h:Lio/dcloud/p/b2$a;

    .line 8
    new-instance v0, Lio/dcloud/p/b2$a;

    const/4 v1, 0x7

    const/16 v2, 0xa

    const-string v4, "RIGHT_BOTTOM"

    invoke-direct {v0, v4, v1, v2}, Lio/dcloud/p/b2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/dcloud/p/b2$a;->i:Lio/dcloud/p/b2$a;

    .line 9
    invoke-static {}, Lio/dcloud/p/b2$a;->a()[Lio/dcloud/p/b2$a;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/b2$a;->k:[Lio/dcloud/p/b2$a;

    const/4 v0, -0x1

    .line 32
    filled-new-array {v3, v0}, [I

    move-result-object v0

    sput-object v0, Lio/dcloud/p/b2$a;->j:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/dcloud/p/b2$a;->a:I

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(I)Lio/dcloud/p/b2$a;
    .locals 5

    .line 62
    invoke-static {}, Lio/dcloud/p/b2$a;->values()[Lio/dcloud/p/b2$a;

    move-result-object v0

    .line 63
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget v4, v3, Lio/dcloud/p/b2$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/RectF;FFF)Z
    .locals 1

    .line 61
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/RectF;FF)[F
    .locals 3

    .line 60
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    const/4 p2, 0x4

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v0, p2, v2

    const/4 v0, 0x1

    aput v1, p2, v0

    const/4 v0, 0x2

    aput p1, p2, v0

    const/4 p1, 0x3

    aput p0, p2, p1

    return-object p2
.end method

.method private static synthetic a()[Lio/dcloud/p/b2$a;
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lio/dcloud/p/b2$a;

    sget-object v1, Lio/dcloud/p/b2$a;->b:Lio/dcloud/p/b2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->c:Lio/dcloud/p/b2$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->d:Lio/dcloud/p/b2$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->e:Lio/dcloud/p/b2$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->f:Lio/dcloud/p/b2$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->g:Lio/dcloud/p/b2$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->h:Lio/dcloud/p/b2$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/p/b2$a;->i:Lio/dcloud/p/b2$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/p/b2$a;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/p/b2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/p/b2$a;

    return-object p0
.end method

.method public static values()[Lio/dcloud/p/b2$a;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/b2$a;->k:[Lio/dcloud/p/b2$a;

    invoke-virtual {v0}, [Lio/dcloud/p/b2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/p/b2$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v2, v2}, Lio/dcloud/p/b2$a;->a(Landroid/graphics/RectF;FF)[F

    move-result-object v3

    const v4, 0x4316b852    # 150.72f

    .line 3
    invoke-static {v1, v4, v4}, Lio/dcloud/p/b2$a;->a(Landroid/graphics/RectF;FF)[F

    move-result-object v5

    .line 4
    invoke-static {v1, v2, v2}, Lio/dcloud/p/b2$a;->a(Landroid/graphics/RectF;FF)[F

    move-result-object v6

    .line 10
    iget v7, v0, Lio/dcloud/p/b2$a;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p6, :cond_a

    .line 12
    aget v5, p5, v10

    div-float v5, v4, v5

    aget v12, p5, v11

    mul-float/2addr v5, v12

    invoke-static {v1, v4, v5}, Lio/dcloud/p/b2$a;->a(Landroid/graphics/RectF;FF)[F

    move-result-object v5

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v4, p3

    float-to-int v4, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float v12, v12, p4

    float-to-int v12, v12

    filled-new-array {v4, v12}, [I

    move-result-object v4

    .line 14
    iget v12, v0, Lio/dcloud/p/b2$a;->a:I

    const/4 v13, 0x5

    if-ne v12, v8, :cond_0

    .line 17
    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float v7, v7, p4

    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    aget v14, p5, v11

    div-float/2addr v12, v14

    aget v14, p5, v10

    mul-float/2addr v12, v14

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aget v4, v4, v11

    int-to-float v4, v4

    mul-float/2addr v4, v7

    move/from16 v12, p4

    move v7, v13

    goto/16 :goto_3

    :cond_0
    const/16 v14, 0x8

    const/16 v15, 0xa

    if-ne v12, v14, :cond_1

    .line 22
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v7, p4

    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    aget v13, p5, v11

    div-float/2addr v12, v13

    aget v13, p5, v10

    mul-float/2addr v12, v13

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aget v4, v4, v11

    int-to-float v4, v4

    mul-float/2addr v4, v7

    move/from16 v12, p4

    move v7, v15

    goto :goto_3

    :cond_1
    if-ne v12, v11, :cond_2

    move v7, v13

    :cond_2
    if-ne v12, v9, :cond_3

    move v7, v15

    :cond_3
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_4

    .line 30
    iget v12, v1, Landroid/graphics/RectF;->right:F

    add-float v12, v12, p3

    iput v12, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_4
    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_5

    .line 32
    iget v12, v1, Landroid/graphics/RectF;->left:F

    add-float v12, v12, p3

    iput v12, v1, Landroid/graphics/RectF;->left:F

    .line 34
    :cond_5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v14

    aget v16, p5, v10

    div-float v14, v14, v16

    aget v16, p5, v11

    mul-float v14, v14, v16

    sub-float/2addr v12, v14

    if-eq v7, v13, :cond_8

    if-ne v7, v15, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x6

    if-eq v7, v13, :cond_7

    const/16 v13, 0x9

    if-ne v7, v13, :cond_9

    .line 38
    :cond_7
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    aget v4, v4, v10

    neg-int v4, v4

    goto :goto_2

    .line 39
    :cond_8
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    aget v4, v4, v10

    :goto_2
    int-to-float v4, v4

    mul-float/2addr v4, v12

    move v12, v4

    :cond_9
    move/from16 v4, p3

    goto :goto_3

    :cond_a
    move/from16 v4, p3

    move/from16 v12, p4

    :goto_3
    const/4 v13, 0x3

    .line 46
    new-array v14, v13, [F

    aput v4, v14, v10

    aput v2, v14, v11

    aput v12, v14, v9

    move v2, v10

    :goto_4
    if-ge v2, v8, :cond_c

    shl-int v4, v11, v2

    and-int/2addr v4, v7

    if-eqz v4, :cond_b

    .line 50
    sget-object v4, Lio/dcloud/p/b2$a;->j:[I

    and-int/lit8 v12, v2, 0x1

    aget v4, v4, v12

    int-to-float v12, v4

    .line 54
    aget v15, v6, v2

    and-int/lit8 v16, v2, 0x2

    aget v16, v14, v16

    add-float v15, v15, v16

    mul-float/2addr v15, v12

    aget v16, v3, v2

    mul-float v8, v12, v16

    add-int/2addr v4, v2

    aget v4, v5, v4

    mul-float/2addr v4, v12

    invoke-static {v15, v8, v4}, Lio/dcloud/p/b2$a;->a(FFF)F

    move-result v4

    mul-float/2addr v12, v4

    aput v12, v6, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_4

    .line 58
    :cond_c
    aget v2, v6, v10

    aget v3, v6, v9

    aget v4, v6, v11

    aget v5, v6, v13

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
