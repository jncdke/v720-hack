.class public Lcom/kuaishou/weapon/p0/cl;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    .line 78
    iput p2, p0, Lcom/kuaishou/weapon/p0/cl;->b:I

    .line 79
    iput p3, p0, Lcom/kuaishou/weapon/p0/cl;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 590
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cl;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 608
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 29

    move-object/from16 v0, p0

    .line 84
    const-string v1, "85"

    const-string v2, "64"

    const-string v3, "63"

    const-string v4, "62"

    const-string v5, "91"

    const-string v6, "46"

    const-string v7, "45"

    const-string v8, "40"

    const-string v9, ""

    const-string v10, "plc001_scc_e"

    const-string v11, "38"

    const-string v12, "37"

    const-string v13, "23"

    const-string v14, "48"

    const-string v15, "47"

    move-object/from16 v16, v9

    const-string v9, "6"

    move-object/from16 v17, v10

    const-string v10, "41"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v1

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v2

    .line 89
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    move-object/from16 v22, v3

    const-string v3, "re_po_rt"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v2

    .line 90
    const-string v3, "a1_p_s_p_s"

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v3

    move/from16 v23, v3

    .line 91
    const-string v3, "a1_p_s_p_s_c_b"

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v3

    move/from16 v24, v3

    .line 93
    new-instance v3, Lcom/kuaishou/weapon/p0/aj;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 94
    const-string v4, "0"

    move-object/from16 v26, v5

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->d()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v4, "1"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v4, "2"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v4, "3"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->f()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v4, "24"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->e()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v3, "35"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->b()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v3, "36"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/ab;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/ai;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 104
    const-string v4, "4"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_0
    new-instance v3, Lcom/kuaishou/weapon/p0/z;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/z;-><init>()V

    .line 112
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/z;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    .line 113
    const-string v5, "49"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v5, "146"

    move-object/from16 v27, v6

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/z;->e()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v5, "154"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/z;->a()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v5, "168"

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dj;->b(Lorg/json/JSONArray;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v5, "169"

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dj;->a(Lorg/json/JSONArray;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v4, "185"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/z;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v4, "191"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/z;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/z;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 124
    const-string v4, "161"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/z;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_1
    const-string v3, "22"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance v3, Lcom/kuaishou/weapon/p0/ac;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ac;-><init>()V

    .line 130
    const-string v4, "7"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ac;->a()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/ac;->a(Landroid/content/Context;)Z

    move-result v4

    .line 133
    const-string v5, "8"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 135
    const-string v4, "61"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_2
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/ac;->f(Landroid/content/Context;)Z

    move-result v4

    .line 138
    const-string v5, "181"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v4, "9"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v4, "10"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v4, "11"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v3, Lcom/kuaishou/weapon/p0/ae;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ae;-><init>()V

    .line 144
    const-string v4, "26"

    const-string v5, "cpuinfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v4, "27"

    const-string v5, "meminfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v4, "28"

    const-string v5, "/proc/cpuinfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v4, "29"

    const-string v5, "/proc/meminfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v4, "96"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ae;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v4, "134"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ae;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance v3, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/an;-><init>()V

    .line 154
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->b()Ljava/util/Set;

    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->c()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    const-string v6, "30"

    if-eqz v5, :cond_3

    move-object/from16 v28, v7

    const/4 v7, 0x1

    .line 158
    :try_start_1
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v6, "32"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object/from16 v28, v7

    const/4 v7, 0x0

    .line 161
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    :goto_0
    const-string v6, "31"

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 165
    :try_start_2
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v6, "33"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    :goto_1
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->a()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 173
    const-string v7, "34"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v4, :cond_5

    if-eqz v5, :cond_8

    .line 175
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_6

    .line 177
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 180
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_7
    const-string v4, "13"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0xd

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v4, "14"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0xe

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v4, "15"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0xf

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v4, "16"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x10

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v4, "17"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x11

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v4, "18"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x12

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v4, "19"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x13

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v4, "20"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x14

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v4, "21"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x15

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/an;->b(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    .line 194
    const-string v4, "130"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_8
    new-instance v3, Lcom/kuaishou/weapon/p0/ao;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ao;-><init>()V

    .line 200
    const-string v4, "65"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->d()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->b()Z

    move-result v4

    .line 202
    const-string v5, "66"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    .line 204
    const-string v4, "67"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->a()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    :cond_9
    const-string v4, "68"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->f()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v4, "69"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v4, "101"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->c()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string v4, "102"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->g()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    new-instance v3, Lcom/kuaishou/weapon/p0/af;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/af;-><init>()V

    .line 212
    const-string v4, "99"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/af;->a()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    new-instance v3, Lcom/kuaishou/weapon/p0/ad;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ad;-><init>()V

    .line 215
    const-string v4, "103"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ad;->a()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 219
    const-string v4, "03007"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v4, "03014"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bh;->g(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    const-string v4, "03020"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v4, "03030"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bg;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string v4, "51"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    new-instance v3, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/an;-><init>()V

    .line 228
    const-string v4, "107"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v4, "155"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v4, "170"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v4, "190"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    new-instance v3, Lcom/kuaishou/weapon/p0/ah;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ah;-><init>()V

    .line 235
    const-string v4, "131"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ah;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v4, "145"

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v3, "132"

    invoke-static {}, Lcom/kuaishou/weapon/p0/dk;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    new-instance v3, Lcom/kuaishou/weapon/p0/aj;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->g()Lorg/json/JSONObject;

    move-result-object v3

    .line 242
    const-string v4, "133"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v3, "plc001_r_rcl_xp"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 249
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dl;->c(Landroid/content/Context;)I

    move-result v3

    .line 250
    const-string v4, "139"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dl;->d(Landroid/content/Context;)I

    move-result v3

    .line 253
    const-string v4, "140"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v3, "147"

    invoke-static {}, Lcom/kuaishou/weapon/p0/dl;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->b()Ljava/lang/String;

    move-result-object v3

    .line 258
    const-string v4, "148"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v3, "149"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v3, "151"

    invoke-static {}, Lcom/kuaishou/weapon/p0/dk;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    :cond_a
    const-string v3, "plc001_r_rcl_vl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 272
    const-string v3, "128"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ad;->b()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    :cond_b
    sget-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v3, :cond_15

    .line 277
    new-instance v3, Lcom/kuaishou/weapon/p0/as;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x64

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/as;-><init>(Landroid/content/Context;I)V

    .line 278
    invoke-virtual {v3, v9}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/kuaishou/weapon/p0/as;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 282
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 283
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6, v10}, Lcom/kuaishou/weapon/p0/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 284
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v7, v10}, Lcom/kuaishou/weapon/p0/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 285
    const-string v9, "42"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v9, "43"

    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v3, v4, v6}, Lcom/kuaishou/weapon/p0/as;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 289
    invoke-virtual {v3, v4, v7}, Lcom/kuaishou/weapon/p0/as;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 290
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_c
    invoke-virtual {v3, v15}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v3, v14}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-virtual {v3, v13}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v3, v12}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {v3, v11}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v3, v8}, Lcom/kuaishou/weapon/p0/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v28

    .line 300
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v27

    .line 301
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v26

    .line 302
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v25

    .line 305
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    .line 306
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v21

    .line 307
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v20

    .line 309
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v4, "50"

    const-string v6, "50"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v4, "70"

    const-string v6, "70"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v4, "39"

    const-string v6, "39"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v4, "52"

    const-string v6, "52"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v4, "53"

    const-string v6, "53"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v4, "54"

    const-string v6, "54"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v4, "55"

    const-string v6, "55"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v4, "73"

    const-string v6, "73"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v4, "74"

    const-string v6, "74"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v4, "104"

    const-string v6, "104"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v4, "plc001_r_rcl_dv"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 339
    const-string v4, "77"

    const-string v6, "77"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v4, "78"

    const-string v6, "78"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v4, "79"

    const-string v6, "79"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v4, "84"

    const-string v6, "84"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v4, "80"

    const-string v6, "80"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v4, "81"

    const-string v6, "81"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v4, "82"

    const-string v6, "82"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v4, "83"

    const-string v6, "83"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v4, "87"

    const-string v6, "87"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v4, "89"

    const-string v6, "89"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v4, "90"

    const-string v6, "90"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v4, "75"

    const-string v6, "75"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v4, "88"

    const-string v6, "88"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v4, "92"

    const-string v6, "92"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v4, "93"

    const-string v6, "93"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v4, "94"

    const-string v6, "94"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v4, "95"

    const-string v6, "95"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v4, "98"

    const-string v6, "98"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v4, "100"

    const-string v6, "100"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v4, "105"

    const-string v6, "105"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v3, "plc001_r_rcl_li"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_d

    .line 367
    new-instance v3, Lcom/kuaishou/weapon/p0/aq;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V

    .line 368
    const-string v4, "108"

    const-string v6, "108"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v4, "109"

    const-string v6, "109"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v4, "111"

    const-string v6, "111"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_d
    const-string v3, "plc001_r_rcl_em"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_e

    .line 377
    new-instance v3, Lcom/kuaishou/weapon/p0/aq;

    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v4}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V

    .line 378
    const-string v4, "112"

    const-string v6, "112"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v4, "113"

    const-string v6, "113"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v4, "114"

    const-string v6, "114"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v4, "115"

    const-string v6, "115"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v4, "116"

    const-string v6, "116"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v4, "117"

    const-string v6, "117"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v4, "120"

    const-string v6, "120"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    new-instance v3, Lcom/kuaishou/weapon/p0/aq;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V

    .line 388
    const-string v4, "124"

    const-string v6, "124"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v4, "125"

    const-string v6, "125"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v4, "126"

    const-string v6, "126"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v4, "127"

    const-string v6, "127"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_e
    const-string v3, "plc001_r_rcl_vp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 400
    new-instance v3, Lcom/kuaishou/weapon/p0/av;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/av;-><init>(Landroid/content/Context;I)V

    .line 401
    const-string v4, "97"

    const-string v6, "97"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v4, "118"

    const-string v6, "118"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v4, "119"

    const-string v6, "119"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v4, "135"

    const-string v6, "135"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v4, "174"

    const-string v6, "174"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    new-instance v3, Lcom/kuaishou/weapon/p0/av;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v6, 0xc8

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/av;-><init>(Landroid/content/Context;I)V

    .line 408
    const-string v4, "173"

    const-string v6, "173"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v4, "182"

    const-string v6, "182"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    :cond_f
    const-string v3, "plc001_r_rcl_rcd"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_10

    .line 418
    new-instance v3, Lcom/kuaishou/weapon/p0/be;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/be;-><init>(Landroid/content/Context;I)V

    .line 419
    const-string v4, "129"

    const-string v6, "129"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    new-instance v3, Lcom/kuaishou/weapon/p0/be;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/be;-><init>(Landroid/content/Context;I)V

    .line 423
    const-string v4, "121"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/be;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "121"

    invoke-virtual {v3, v6, v7}, Lcom/kuaishou/weapon/p0/be;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    new-instance v3, Lcom/kuaishou/weapon/p0/be;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/be;-><init>(Landroid/content/Context;I)V

    .line 426
    const-string v4, "137"

    const-string v6, "137"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v4, "138"

    const-string v6, "138"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v4, "141"

    const-string v6, "141"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v4, "142"

    const-string v6, "142"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    new-instance v3, Lcom/kuaishou/weapon/p0/bf;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/bf;-><init>(Landroid/content/Context;I)V

    .line 433
    const-string v4, "150"

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 434
    const-string v6, "150"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_10

    .line 436
    const-string v6, "188"

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/bf;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_10
    const-string v3, "plc001_r_rcl_re"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_11

    .line 445
    new-instance v3, Lcom/kuaishou/weapon/p0/ba;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 446
    const-string v4, "152"

    const-string v5, "152"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v4, "153"

    const-string v5, "153"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v4, "156"

    const-string v5, "156"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v4, "157"

    const-string v5, "157"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v4, "163"

    const-string v5, "163"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v4, "171"

    const-string v5, "171"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v4, "172"

    const-string v5, "172"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    new-instance v3, Lcom/kuaishou/weapon/p0/ba;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x1f4

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 457
    const-string v4, "177"

    const-string v5, "177"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-nez v23, :cond_12

    if-eqz v24, :cond_13

    .line 462
    :cond_12
    const-string v3, "plc001_r_rcl_hk"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 465
    new-instance v3, Lcom/kuaishou/weapon/p0/ba;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x12c

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 466
    const-string v4, "158"

    const-string v5, "158"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    :cond_13
    const-string v3, "plc001_r_rcl_ud"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 477
    new-instance v3, Lcom/kuaishou/weapon/p0/bd;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/bd;-><init>(Landroid/content/Context;)V

    .line 478
    const-string v4, "162"

    const-string v5, "162"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v4, "160"

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/bd;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "160"

    invoke-virtual {v3, v5, v6}, Lcom/kuaishou/weapon/p0/bd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    new-instance v3, Lcom/kuaishou/weapon/p0/ba;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x190

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 483
    const-string v4, "164"

    const-string v5, "164"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v4, "165"

    const-string v5, "165"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v4, "166"

    const-string v5, "166"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v4, "167"

    const-string v5, "167"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    :cond_14
    const-string v3, "plc001_r_rcl_sc"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_15

    .line 495
    new-instance v3, Lcom/kuaishou/weapon/p0/ay;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x258

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/ay;-><init>(Landroid/content/Context;I)V

    .line 496
    const-string v4, "179"

    const-string v5, "179"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v4, "186"

    const-string v5, "186"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v4, "189"

    const-string v5, "189"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_15
    const-string v3, "60"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/ab;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    const-string v3, "11000"

    sget-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    const-string v3, "11002"

    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v3, "plc001_v"

    const-string v4, "0.0.0"

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 520
    const-string v4, "11008"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v3, "11009"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 540
    :try_start_3
    const-string v3, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Kg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v3, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v3, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v5, 0x1

    .line 552
    :try_start_4
    invoke-virtual {v2, v3, v4, v5}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 554
    const-string v6, "183"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_16
    const-string v2, "11006"

    move/from16 v3, v23

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    const-string v2, "11029"

    move/from16 v3, v24

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string v2, "11028"

    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v2, "20000"

    iget v3, v0, Lcom/kuaishou/weapon/p0/cl;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    const-string v2, "20001"

    iget v3, v0, Lcom/kuaishou/weapon/p0/cl;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 571
    :try_start_5
    const-string v2, "02078"

    const-string v3, "W_S_V"

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v2, "02079"

    const-string v3, "W_S_S_V"

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    :catchall_1
    :try_start_6
    const-string v2, "11007"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 578
    const-string v2, "11017"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    :catchall_2
    const/4 v1, 0x0

    return-object v1
.end method
