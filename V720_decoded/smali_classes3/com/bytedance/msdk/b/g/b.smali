.class public Lcom/bytedance/msdk/b/g/b;
.super Lcom/bytedance/msdk/b/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/d;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/b;->g()V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/msdk/b/g/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/g/a;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f55

    .line 237
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 238
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fba

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/b/b/b;->dj:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 257
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 258
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 261
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/b;->b(I)V

    :cond_3
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/b;->b:Lcom/bytedance/msdk/b/g/a;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/a;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 245
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/b/g/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_ads_type"

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x1fa5

    if-ne p1, v0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1fa8

    if-ne p1, v0, :cond_1

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/b;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 48
    :catch_0
    const-string p1, "0.0"

    return-object p1

    :cond_1
    const/16 v0, 0x1fa9

    if-ne p1, v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/b;->b:Lcom/bytedance/msdk/b/g/a;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/g/a;->rm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fbc

    if-ne p1, v0, :cond_3

    const/16 p1, 0x2145

    .line 53
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 54
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/b;->b:Lcom/bytedance/msdk/b/g/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/b/g/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/b/g/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1fa6

    const/16 v1, 0x1f46

    if-ne p1, v0, :cond_4

    const/16 p1, 0x1f49

    .line 57
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 58
    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/g/b;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x2034

    if-ne p1, v0, :cond_5

    .line 63
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x2032

    if-ne p1, v0, :cond_6

    .line 65
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/b/g/b;->b(Ljava/util/Map;)V

    .line 69
    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->dj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 78
    sget-object v3, Lcom/bytedance/msdk/b/b/b;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/bytedance/msdk/b/b/b;->im:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 84
    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 89
    :goto_0
    sget-object v4, Lcom/bytedance/msdk/b/b/b;->bi:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 91
    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 96
    :goto_1
    sget-object v4, Lcom/bytedance/msdk/b/b/b;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 98
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_2
    instance-of v5, v3, Lcom/bytedance/msdk/api/b/c;

    if-eqz v5, :cond_23

    .line 102
    check-cast v3, Lcom/bytedance/msdk/api/b/c;

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v2

    const/16 v5, 0xa

    const/16 v13, 0x8

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_5

    if-ne v4, v6, :cond_4

    move v2, v15

    goto :goto_6

    :cond_4
    if-ne v4, v15, :cond_c

    :goto_3
    move v2, v13

    goto :goto_6

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v6, :cond_7

    if-ne v4, v14, :cond_6

    :goto_4
    move v2, v6

    goto :goto_6

    :cond_6
    if-ne v4, v5, :cond_c

    :goto_5
    move v2, v9

    goto :goto_6

    :cond_7
    if-ne v2, v10, :cond_9

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    move v2, v10

    goto :goto_6

    :cond_8
    if-ne v4, v10, :cond_c

    goto :goto_3

    :cond_9
    if-ne v2, v9, :cond_c

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    if-ne v4, v9, :cond_b

    const/16 v2, 0x9

    goto :goto_6

    :cond_b
    if-ne v4, v14, :cond_c

    goto :goto_4

    .line 133
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v3

    move v11, v6

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, v16

    move v12, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v5

    .line 135
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v6

    .line 136
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->he()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v6

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v6

    .line 140
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->rm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 143
    sget-object v6, Lcom/bytedance/msdk/b/b/b;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    .line 146
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v7, 0x0

    if-eq v2, v14, :cond_1b

    if-eq v2, v12, :cond_1b

    if-ne v2, v13, :cond_e

    goto/16 :goto_e

    :cond_e
    const/16 v8, 0x280

    const/16 v9, 0x154

    if-eq v2, v11, :cond_16

    if-ne v2, v15, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eq v2, v4, :cond_11

    const/16 v10, 0x9

    if-ne v2, v10, :cond_10

    goto :goto_8

    .line 195
    :cond_10
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    const/high16 v0, 0x43aa0000    # 340.0f

    .line 196
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto/16 :goto_12

    .line 178
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 180
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_12

    .line 181
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_9

    .line 182
    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_13

    .line 183
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 184
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_9

    .line 186
    :cond_13
    invoke-static {v0, v6}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v6

    const v7, 0x443b8000    # 750.0f

    .line 187
    invoke-static {v0, v7}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 189
    :goto_9
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_a

    .line 192
    :cond_14
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto/16 :goto_12

    .line 190
    :cond_15
    :goto_a
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto/16 :goto_12

    .line 163
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_17

    .line 164
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_c

    .line 165
    :cond_17
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_18

    .line 166
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 167
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_c

    .line 169
    :cond_18
    invoke-static {v0, v6}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v6

    const/high16 v7, 0x44160000    # 600.0f

    .line 170
    invoke-static {v0, v7}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 172
    :goto_c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_d

    .line 175
    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_12

    .line 173
    :cond_1a
    :goto_d
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_12

    .line 150
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v8

    cmpg-float v8, v8, v7

    if-lez v8, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_1c

    goto :goto_f

    .line 154
    :cond_1c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 155
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_10

    .line 151
    :cond_1d
    :goto_f
    invoke-static {v0, v6}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v6

    const/high16 v7, 0x44f00000    # 1920.0f

    .line 152
    invoke-static {v0, v7}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 157
    :goto_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_11

    .line 160
    :cond_1e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_12

    :cond_1f
    :goto_11
    const/16 v0, 0x438

    .line 158
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/16 v3, 0x780

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    :goto_12
    if-eqz v1, :cond_20

    if-ne v1, v11, :cond_20

    if-ne v2, v4, :cond_20

    .line 203
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    :cond_20
    if-eq v2, v11, :cond_21

    if-ne v2, v15, :cond_22

    .line 207
    :cond_21
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 209
    :cond_22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v2
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/msdk/b/g/a;)V
    .locals 0

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c;->c()Lcom/bytedance/msdk/b/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/b/g/b;->b:Lcom/bytedance/msdk/b/g/a;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/b;->g()V

    .line 37
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/b/g/b;->b(Lcom/bytedance/msdk/b/g/a;)V

    return-void
.end method
