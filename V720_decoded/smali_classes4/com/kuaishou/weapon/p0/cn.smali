.class public Lcom/kuaishou/weapon/p0/cn;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    .line 70
    iput p2, p0, Lcom/kuaishou/weapon/p0/cn;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 872
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cn;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 885
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 25

    move-object/from16 v0, p0

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    const-string v5, "re_po_rt"

    invoke-static {v4, v5}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v4

    .line 80
    const-string v5, "a1_p_s_p_s"

    invoke-virtual {v4, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5

    .line 81
    const-string v6, "a1_p_s_p_s_c_b"

    invoke-virtual {v4, v6}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v6

    .line 84
    const-string v7, "plc001_b_bcl_ie"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    const-string v9, "RISK"

    const/4 v10, 0x0

    if-ne v7, v8, :cond_5

    if-nez v5, :cond_0

    if-eqz v6, :cond_5

    .line 89
    :cond_0
    :try_start_1
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 91
    const-string v11, "01001"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 96
    const-string v11, "01003"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_2
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/kuaishou/weapon/p0/bh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 102
    const-string v11, "01019"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_3
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/kuaishou/weapon/p0/bh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 107
    const-string v11, "01004"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_4
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 112
    const-string v11, "01007"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_5
    const-string v7, "plc001_b_bcl_is"

    invoke-virtual {v4, v7, v10}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 122
    :cond_6
    new-instance v7, Lcom/kuaishou/weapon/p0/bg;

    invoke-direct {v7}, Lcom/kuaishou/weapon/p0/bg;-><init>()V

    .line 123
    const-string v11, "plc001_b_pry_gsl"

    invoke-virtual {v4, v11, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_7

    .line 126
    const-string v11, "10020"

    iget-object v12, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v7, v12}, Lcom/kuaishou/weapon/p0/bg;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_7
    const-string v7, "plc001_b_bcl_ic"

    .line 133
    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_9

    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    .line 139
    :cond_8
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 140
    const-string v11, "01011"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_9
    const-string v7, "plc001_b_bcl_btm"

    .line 148
    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_b

    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    .line 152
    :cond_a
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 154
    const-string v11, "01016"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_b
    const-string v7, "plc001_b_bcl_d"

    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 164
    const-string v11, ""

    if-ne v7, v8, :cond_3e

    if-nez v5, :cond_c

    if-eqz v6, :cond_e

    .line 166
    :cond_c
    :try_start_2
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 168
    const-string v12, "01013"

    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_d
    const-string v7, "02042"

    iget-object v12, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/kuaishou/weapon/p0/bh;->u(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_e
    sget-boolean v7, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v12, "02014"

    const-string v13, "02013"

    const-string v14, "02012"

    const-string v15, "02011"

    const-string v10, "02010"

    const-string v8, "02009"

    move-wide/from16 v16, v1

    const-string v1, "02008"

    const-string v2, "02007"

    move-object/from16 v18, v9

    const-string v9, "02006"

    move/from16 v19, v6

    const-string v6, "02005"

    move/from16 v20, v5

    const-string v5, "02004"

    move-object/from16 v21, v4

    const-string v4, "02003"

    move-object/from16 v22, v11

    const-string v11, "02002"

    move-object/from16 v23, v12

    const-string v12, "02001"

    if-eqz v7, :cond_2d

    .line 188
    :try_start_3
    const-string v7, "02019"

    move-object/from16 v24, v13

    iget-object v13, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/kuaishou/weapon/p0/bl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v7, "02021"

    iget-object v13, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/kuaishou/weapon/p0/bl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v7, "02022"

    iget-object v13, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/kuaishou/weapon/p0/bl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v7, "02030"

    iget-object v13, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/kuaishou/weapon/p0/bl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v7, Lcom/kuaishou/weapon/p0/ce;

    iget-object v13, v0, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v7, v13}, Lcom/kuaishou/weapon/p0/ce;-><init>(Landroid/content/Context;)V

    .line 197
    const-string v13, "01014"

    const-string v0, "01014"

    invoke-virtual {v7, v0}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "01014"

    .line 198
    invoke-virtual {v7, v0}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_f
    move-object/from16 v0, v22

    .line 197
    :goto_0
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v7, v12}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 201
    invoke-virtual {v7, v12}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_1
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v7, v11}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 204
    invoke-virtual {v7, v11}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->b()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_2
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v7, v4}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 207
    invoke-virtual {v7, v4}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->c()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 210
    invoke-virtual {v7, v5}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->d()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_4
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 213
    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->e()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_5
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v7, v9}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 216
    invoke-virtual {v7, v9}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->f()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_6
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v7, v2}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 219
    invoke-virtual {v7, v2}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->g()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_7
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 222
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->h()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 225
    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->i()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_9
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v7, v10}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 228
    invoke-virtual {v7, v10}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_19
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->j()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_a
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v7, v15}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 231
    invoke-virtual {v7, v15}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->k()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_b
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v7, v14}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 234
    invoke-virtual {v7, v14}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->l()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_c
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    .line 236
    invoke-virtual {v7, v0}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 237
    invoke-virtual {v7, v0}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->m()Ljava/lang/String;

    move-result-object v1

    .line 236
    :goto_d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v13, v23

    .line 239
    invoke-virtual {v7, v13}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 240
    invoke-virtual {v7, v13}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->n()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_e
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "02015"

    const-string v1, "02015"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v1, "02015"

    .line 243
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1e
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->p()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_f
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v0, "02016"

    const-string v1, "02016"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v1, "02016"

    .line 246
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1f
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->q()Ljava/lang/String;

    move-result-object v1

    .line 245
    :goto_10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v0, "02017"

    const-string v1, "02017"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v1, "02017"

    .line 249
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_20
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    :goto_11
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "02018"

    const-string v1, "02018"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v1, "02018"

    .line 252
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_21
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->s()Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "02020"

    const-string v1, "02020"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v1, "02020"

    .line 255
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_22
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->u()Ljava/lang/String;

    move-result-object v1

    .line 254
    :goto_13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "02023"

    const-string v1, "02023"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "02023"

    .line 258
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_23
    move-object/from16 v1, v22

    .line 257
    :goto_14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "02031"

    const-string v1, "02031"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v1, "02031"

    .line 261
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_24
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->y()Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "02032"

    const-string v1, "02032"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v1, "02032"

    .line 264
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_25
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->o()Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v0, "02033"

    const-string v1, "02033"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v1, "02033"

    .line 267
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_26
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->x()Ljava/lang/String;

    move-result-object v1

    .line 266
    :goto_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v0, "02034"

    const-string v1, "02034"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v1, "02034"

    .line 270
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_27
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->z()Ljava/lang/String;

    move-result-object v1

    .line 269
    :goto_18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v0, "02035"

    const-string v1, "02035"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v1, "02035"

    .line 273
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_28
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->A()Ljava/lang/String;

    move-result-object v1

    .line 272
    :goto_19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "02036"

    const-string v1, "02036"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v1, "02036"

    .line 276
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_29
    move-object/from16 v1, v22

    .line 275
    :goto_1a
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "02037"

    const-string v1, "02037"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v1, "02037"

    .line 279
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_2a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->w()Ljava/lang/String;

    move-result-object v1

    .line 278
    :goto_1b
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v0, "02038"

    const-string v1, "02038"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v1, "02038"

    .line 282
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->v()Ljava/lang/String;

    move-result-object v1

    .line 281
    :goto_1c
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v0, "02045"

    const-string v1, "02045"

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v1, "02045"

    .line 285
    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->B()Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_1d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1e

    :catchall_0
    move-object/from16 v1, p0

    goto/16 :goto_32

    :catch_0
    :goto_1e
    move-object/from16 v1, p0

    goto/16 :goto_1f

    :cond_2d
    move-object v0, v13

    move-object/from16 v13, v23

    .line 293
    :try_start_4
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v0, "02015"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v0, "02016"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v0, "02017"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->r()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v0, "02018"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v0, "02019"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p0

    :try_start_5
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v0, "02020"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v0, "02021"

    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "02022"

    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v0, "02030"

    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "02031"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v0, "02032"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v0, "02033"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "02034"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v0, "02035"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "02037"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v0, "02038"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "02045"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :goto_1f
    const-string v0, "02067"

    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/data/app/"

    move-object/from16 v5, v22

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/base.apk"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "02039"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "02040"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "02041"

    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v0, "02044"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v0, "02046"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v0, "persist.service.adb.enable"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 343
    const-string v2, "03058"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_2e
    const-string v0, "sys.resettype"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 347
    const-string v2, "03057"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_2f
    const-string v0, "ro.boot.bootreason"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 351
    const-string v2, "03056"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_30
    const-string v0, "ro.runtime.firstboot"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 355
    const-string v2, "03055"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_31
    const-string v0, "init.svc.atcmdserver"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 359
    const-string v2, "03054"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :cond_32
    const-string v0, "ro.build.date.utc"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 364
    const-string v2, "03061"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    :cond_33
    const-string v0, "ro.bootimage.build.date.utc"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 369
    const-string v2, "03062"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_34
    const-string v0, "ro.build.date.YmdHM"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 374
    const-string v2, "03063"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    :cond_35
    const-string v0, "dhcp.ipv6.wlan0.dns1"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 379
    const-string v2, "03067"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_36
    const-string v0, "dhcp.ipv6.wlan0.dns2"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 383
    const-string v2, "03068"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_37
    const-string v0, "dhcp.wlan0.dns1"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 387
    const-string v2, "03069"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_38
    const-string v0, "dhcp.wlan0.dns2"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 391
    const-string v2, "03070"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_39
    const-string v0, "net.change"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 395
    const-string v2, "03071"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_3a
    const-string v0, "net.dns1"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 399
    const-string v2, "03072"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    :cond_3b
    const-string v0, "net.dns2"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 403
    const-string v2, "03073"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_3c
    const-string v0, "plc001_t_d"

    const-wide/16 v6, -0x1

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v6, v7}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3d

    .line 408
    const-string v0, "03074"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 412
    :cond_3d
    :try_start_6
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "screen_brightness_mode"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 413
    const-string v4, "03064"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 415
    const-string v4, "03065"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    :catchall_1
    :try_start_7
    const-string v0, "03081"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v0, "03052"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bl;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v0, "03050"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bl;->h(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string v0, "03049"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bl;->g(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const-string v0, "02027"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->H()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    const-string v0, "02028"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v0, "02029"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v0, "02057"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v0, "02058"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    :cond_3e
    move-wide/from16 v16, v1

    move-object v2, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v18, v9

    move-object v5, v11

    move-object v1, v0

    .line 437
    :goto_20
    const-string v0, "plc001_b_bcl_r"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_48

    .line 441
    const-string v0, "03001"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bo;->a()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    const-string v0, "03002"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bo;->b()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    const-string v0, "03001"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bo;->a()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    const-string v0, "03043"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 445
    const-string v0, "03044"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    const-string v0, "03045"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    new-instance v0, Lcom/kuaishou/weapon/p0/by;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/by;-><init>(Landroid/content/Context;)V

    .line 450
    sget-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v4, :cond_47

    .line 451
    const-string v4, "03004"

    const-string v6, "03004"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    const-string v6, "03004"

    .line 452
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_3f
    move-object v6, v5

    .line 451
    :goto_21
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v4, "03036"

    const-string v6, "03036"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_40

    const-string v6, "03036"

    .line 454
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_22

    :cond_40
    move-object v6, v5

    .line 453
    :goto_22
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v4, "03039"

    const-string v6, "03039"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_41

    const-string v6, "03039"

    .line 456
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_41
    move-object v6, v5

    .line 455
    :goto_23
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v4, "03040"

    const-string v6, "03040"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    const-string v6, "03040"

    .line 458
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_42
    move-object v6, v5

    .line 457
    :goto_24
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v4, "03041"

    const-string v6, "03041"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    const-string v6, "03041"

    .line 460
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_43
    move-object v6, v5

    .line 459
    :goto_25
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v4, "03042"

    const-string v6, "03042"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    const-string v6, "03042"

    .line 462
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_44
    move-object v6, v5

    .line 461
    :goto_26
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v4, "03079"

    const-string v6, "03079"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_45

    const-string v6, "03079"

    .line 466
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    .line 465
    :goto_27
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v4, "03080"

    const-string v6, "03080"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    const-string v6, "03080"

    .line 469
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_46
    const/4 v0, 0x0

    .line 468
    :goto_28
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    :cond_47
    const-string v0, "03007"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v0, "03008"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string v0, "03011"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v0, "03012"

    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v0, "03014"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->g(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 481
    const-string v0, "03034"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    const-string v0, "03020"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v0, "03037"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "03038"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v0, "03077"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bl;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 492
    :try_start_8
    new-instance v0, Lcom/kuaishou/weapon/p0/bg;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/bg;-><init>()V

    .line 493
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 494
    const-string v6, "03006"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v4, "03010"

    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bg;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 496
    const-string v4, "03033"

    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bg;->c(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 499
    const-string v4, "03021"

    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bg;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    const-string v4, "03030"

    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/bg;->d(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const-string v4, "10031"

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bg;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    :catch_1
    :cond_48
    :try_start_9
    const-string v0, "plc001_b_bcl_tc"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4a

    .line 518
    const-string v0, "03019"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 525
    const-string v4, "03047"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    :cond_49
    const-string v0, "03018"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    :cond_4a
    const-string v0, "plc001_b_bcl_il"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4d

    .line 536
    const-string v0, "02059"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bm;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v0, "02060"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bm;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v0, "02062"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_4c

    .line 544
    new-instance v0, Lcom/kuaishou/weapon/p0/ca;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/ca;-><init>(Landroid/content/Context;)V

    .line 545
    const-string v4, "08001"

    const-string v6, "08001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    const-string v6, "08001"

    .line 546
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4b
    move-object v0, v5

    .line 545
    :goto_29
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    :cond_4c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 550
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4d

    .line 551
    const-string v4, "10050"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    :cond_4d
    const-string v0, "plc001_b_bcl_rp"

    const/4 v4, 0x1

    .line 556
    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4f

    if-nez v20, :cond_4e

    if-eqz v19, :cond_4f

    .line 562
    :cond_4e
    const-string v0, "03029"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    :cond_4f
    const-string v0, "plc001_b_bcl_c"

    const/4 v4, 0x1

    .line 566
    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_55

    .line 571
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v4, "04004"

    const-string v6, "04003"

    const-string v7, "04002"

    const-string v8, "04001"

    if-eqz v0, :cond_54

    .line 572
    :try_start_a
    new-instance v0, Lcom/kuaishou/weapon/p0/bz;

    iget-object v9, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/kuaishou/weapon/p0/bz;-><init>(Landroid/content/Context;)V

    .line 573
    invoke-virtual {v0, v8}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_50

    .line 574
    invoke-virtual {v0, v8}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_50
    move-object v9, v5

    .line 573
    :goto_2a
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    .line 576
    invoke-virtual {v0, v7}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2b

    :cond_51
    move-object v8, v5

    .line 575
    :goto_2b
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_52

    .line 578
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_52
    move-object v7, v5

    .line 577
    :goto_2c
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_53

    .line 580
    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_53
    move-object v0, v5

    .line 579
    :goto_2d
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2e

    .line 583
    :cond_54
    :try_start_b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bk;->b()Lcom/kuaishou/weapon/p0/bj;

    move-result-object v0

    .line 584
    invoke-static {}, Lcom/kuaishou/weapon/p0/bk;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bj;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 597
    :catch_2
    :cond_55
    :goto_2e
    :try_start_c
    const-string v0, "plc001_b_bcl_w"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_59

    if-nez v20, :cond_56

    if-eqz v19, :cond_59

    .line 602
    :cond_56
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->f()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 604
    const-string v4, "06014"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    :cond_57
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_59

    .line 607
    new-instance v0, Lcom/kuaishou/weapon/p0/cf;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/cf;-><init>(Landroid/content/Context;)V

    .line 608
    const-string v4, "06015"

    const-string v6, "06015"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/cf;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_58

    const-string v6, "06015"

    .line 609
    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/cf;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2f

    :cond_58
    move-object v0, v5

    .line 608
    :goto_2f
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_59
    if-nez v20, :cond_5a

    if-eqz v19, :cond_5d

    .line 618
    :cond_5a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->h()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 621
    const-string v4, "07005"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_30

    :cond_5b
    if-nez v0, :cond_5c

    .line 625
    const-string v0, "07005"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_30

    .line 627
    :cond_5c
    const-string v4, "07005"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    :cond_5d
    :goto_30
    const-string v0, "plc001_b_bcl_n"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_60

    if-nez v20, :cond_5e

    if-eqz v19, :cond_60

    .line 637
    :cond_5e
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_5f

    .line 638
    new-instance v0, Lcom/kuaishou/weapon/p0/cc;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/cc;-><init>(Landroid/content/Context;)V

    .line 639
    const-string v4, "07007"

    const-string v6, "07007"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    :cond_5f
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/br;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 667
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_60

    .line 668
    const-string v4, "03035"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_60
    if-nez v20, :cond_61

    if-eqz v19, :cond_64

    .line 686
    :cond_61
    :try_start_d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->b()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_62

    .line 688
    const-string v0, "09002"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    :cond_62
    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->c()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_63

    .line 692
    const-string v0, "09003"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    :cond_63
    const-string v0, "09001"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 707
    :catch_3
    :cond_64
    :try_start_e
    const-string v0, "plc001_b_bcl_a"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_66

    if-nez v20, :cond_65

    if-eqz v19, :cond_66

    .line 711
    :cond_65
    new-instance v0, Lcom/kuaishou/weapon/p0/w;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/w;-><init>(Landroid/content/Context;)V

    .line 715
    const-string v4, "10002"

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/w;->a(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    :cond_66
    const-string v0, "plc001_b_bcl_s"

    const/4 v4, 0x1

    .line 723
    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_67

    .line 726
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_67

    .line 727
    new-instance v0, Lcom/kuaishou/weapon/p0/cd;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/cd;-><init>(Landroid/content/Context;)V

    .line 728
    const-string v4, "05001"

    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 730
    :try_start_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xa

    if-le v4, v6, :cond_67

    .line 731
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 732
    const-string v0, "05001"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 744
    :catch_4
    :cond_67
    :try_start_10
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_69

    .line 745
    new-instance v0, Lcom/kuaishou/weapon/p0/cb;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/cb;-><init>(Landroid/content/Context;)V

    .line 746
    const-string v4, "13001"

    const-string v6, "13001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_68

    const-string v5, "13001"

    .line 747
    invoke-virtual {v0, v5}, Lcom/kuaishou/weapon/p0/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_31

    :cond_68
    move-object v11, v5

    .line 746
    :goto_31
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    :cond_69
    const-string v0, "11000"

    sget-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 751
    const-string v0, "11002"

    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    const-string v0, "11003"

    sget v4, Lcom/kuaishou/weapon/p0/bi;->v:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    const-string v0, "11004"

    sget v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    const-string v0, "11006"

    move/from16 v4, v20

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    const-string v0, "11029"

    move/from16 v4, v19

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 756
    const-string v0, "plc001_v"

    const-string v4, "0.0.0"

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    const-string v4, "11008"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string v0, "11009"

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 765
    :try_start_11
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 767
    const-string v4, "01026"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    :cond_6a
    const-string v0, "plc001_b_bcl_u"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ne v0, v4, :cond_6c

    .line 775
    :try_start_12
    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/e/b;->JW()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 777
    const-string v2, "11102"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    :cond_6b
    const-string v0, "11104"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v0, "11105"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    const-string v0, "11106"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    const-string v0, "11107"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    const-string v0, "11108"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    const-string v0, "11109"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    const-string v0, "11110"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v0, "11111"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    const-string v0, "11112"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    const-string v0, "11113"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    const-string v0, "11114"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v0, "11115"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    const-string v0, "11116"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v0, "11202"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 798
    const-string v0, "11204"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    const-string v0, "11205"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 800
    const-string v0, "11206"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    const-string v0, "11207"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 803
    const-string v0, "11208"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 804
    const-string v0, "11209"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 805
    const-string v0, "11210"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Ka()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 806
    const-string v0, "11211"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 807
    const-string v0, "11212"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 808
    const-string v0, "11213"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    const-string v0, "11214"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->JX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810
    const-string v0, "11215"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 811
    const-string v0, "11216"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 813
    const-string v0, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v0, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    const-string v0, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 828
    :catch_5
    :catchall_2
    :cond_6c
    :try_start_13
    const-string v0, "02078"

    const-string v2, "W_S_V"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    const-string v0, "02079"

    const-string v2, "W_S_S_V"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v0, "02069"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "Phenotype_boot_count"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 836
    const-string v2, "03085"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    :cond_6d
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "boot_count"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 841
    const-string v2, "03086"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    :cond_6e
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_on_times"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 846
    const-string v2, "03091"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    :cond_6f
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "first_boot_flag"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    .line 851
    const-string v2, "03104"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 860
    :catchall_3
    :cond_70
    :try_start_14
    const-string v0, "11007"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 861
    const-string v0, "11017"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    return-object v3

    :catchall_4
    move-object v1, v0

    :catchall_5
    :goto_32
    const/4 v0, 0x0

    return-object v0
.end method
