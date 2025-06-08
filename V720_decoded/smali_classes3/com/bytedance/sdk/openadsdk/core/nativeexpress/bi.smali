.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;
.super Lcom/bytedance/sdk/openadsdk/core/c/c;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

.field private n:Z

.field protected ou:I

.field protected r:I

.field protected yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->ou:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->yx:I

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->r:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->n:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl;
    .locals 16

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi()Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 62
    array-length v6, v2

    if-ne v6, v3, :cond_0

    .line 63
    aget v6, v2, v5

    .line 64
    aget v7, v2, v4

    .line 66
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->ou:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->n:Z

    if-eqz v8, :cond_1

    .line 67
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    int-to-float v10, v6

    add-float/2addr v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 68
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v12

    invoke-static {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    int-to-float v12, v7

    add-float/2addr v9, v12

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 69
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v13

    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v9, v10

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 70
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v9, v12

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    .line 74
    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v8

    .line 75
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v9

    .line 76
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v10

    .line 77
    new-array v11, v3, [I

    const/4 v12, -0x1

    aput v12, v11, v5

    aput v12, v11, v4

    .line 78
    new-array v13, v3, [I

    aput v12, v13, v5

    aput v12, v13, v4

    .line 81
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    if-eqz v12, :cond_3

    iget-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->n:Z

    if-eqz v12, :cond_3

    .line 82
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-wide v14, v14, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dj:J

    invoke-virtual {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 83
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-wide v14, v14, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->bi:J

    invoke-virtual {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    .line 84
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->ou:I

    if-nez v12, :cond_2

    .line 85
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v14, v14, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->of:I

    int-to-float v14, v14

    invoke-static {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v12, v6

    aput v12, v11, v5

    .line 86
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v12, v12, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->jk:I

    int-to-float v12, v12

    invoke-static {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v7

    aput v6, v11, v4

    .line 87
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->rl:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 88
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->bi:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v12, v12, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->n:I

    int-to-float v12, v12

    invoke-static {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    goto :goto_1

    .line 90
    :cond_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->of:I

    aput v6, v11, v5

    .line 91
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->jk:I

    aput v6, v11, v4

    .line 92
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->rl:I

    .line 93
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->n:I

    .line 96
    :goto_1
    aput v6, v13, v5

    .line 97
    aput v7, v13, v4

    .line 98
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj()Landroid/view/View;

    move-result-object v12

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v12, :cond_3

    .line 101
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v11

    .line 102
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v13

    .line 106
    :cond_3
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->ou:I

    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 109
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 110
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 111
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 112
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 113
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 114
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v5

    .line 115
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    move-object/from16 v2, p1

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->yx:I

    .line 127
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->r:I

    .line 128
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->of(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 32
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/rl;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->yx:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->n:Z

    return-void
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->r:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->n:Z

    return-void
.end method

.method public im(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->ou:I

    return-void
.end method
