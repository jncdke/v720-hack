.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;
.super Lcom/bytedance/sdk/openadsdk/core/c/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

.field private n:Z

.field protected ou:I

.field protected r:I

.field protected yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->ou:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->yx:I

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->r:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->n:Z

    .line 35
    const-class p3, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b(Z)V

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 41
    const-string p3, "is_express_ad"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl;
    .locals 16

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi()Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 76
    array-length v6, v2

    if-ne v6, v3, :cond_0

    .line 77
    aget v6, v2, v5

    .line 78
    aget v7, v2, v4

    .line 80
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->ou:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->n:Z

    if-eqz v8, :cond_1

    .line 81
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    int-to-float v10, v6

    add-float/2addr v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 82
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v12

    invoke-static {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    int-to-float v12, v7

    add-float/2addr v9, v12

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 83
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v13

    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v9, v10

    sub-float/2addr v9, v11

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 84
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

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

    .line 88
    :cond_1
    :goto_0
    new-array v8, v3, [I

    const/4 v9, -0x1

    aput v9, v8, v5

    aput v9, v8, v4

    .line 89
    new-array v9, v3, [I

    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->n:Z

    if-eqz v10, :cond_4

    .line 96
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-wide v11, v11, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dj:J

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 97
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-wide v11, v11, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->bi:J

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    .line 98
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->ou:I

    if-nez v10, :cond_2

    .line 99
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v11, v11, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->of:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v6

    aput v10, v8, v5

    .line 100
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->jk:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v7

    aput v6, v8, v4

    .line 101
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->rl:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 102
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->n:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    goto :goto_1

    .line 104
    :cond_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->of:I

    aput v6, v8, v5

    .line 105
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->jk:I

    aput v6, v8, v4

    .line 106
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->rl:I

    .line 107
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->n:I

    .line 109
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 110
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->ou:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 112
    :goto_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->yx:Ljava/lang/String;

    .line 113
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->r:Ljava/lang/String;

    .line 114
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->d:Ljava/lang/String;

    .line 115
    aput v6, v9, v5

    .line 116
    aput v7, v9, v4

    .line 117
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj()Landroid/view/View;

    move-result-object v14

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 120
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v8

    .line 121
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_3

    .line 125
    :cond_4
    const-string v11, ""

    move-object/from16 v10, p1

    move-object v12, v11

    move-object v13, v12

    :cond_5
    :goto_3
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->ou:I

    .line 126
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v5

    .line 127
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v6

    .line 128
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->bi:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v7

    .line 130
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 131
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 132
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 133
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 134
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 135
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 139
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->yx:I

    .line 152
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->r:I

    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->of(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 155
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 156
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ak()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->jk(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/rl;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->yx:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->n:Z

    return-void
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->r:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->n:Z

    return-void
.end method

.method public im(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->ou:I

    return-void
.end method
