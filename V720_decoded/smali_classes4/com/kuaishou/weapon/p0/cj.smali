.class public Lcom/kuaishou/weapon/p0/cj;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 345
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cj;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 362
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
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

    .line 49
    const-string v1, "66"

    const-string v2, "8"

    const-string v3, "55"

    const-string v4, "7"

    const-string v5, "52"

    const-string v6, "6"

    const-string v7, "51"

    const-string v8, "5"

    const-string v9, "48"

    const-string v10, "57"

    const-string v11, "4"

    const-string v12, "46"

    const-string v13, "95"

    const-string v14, "56"

    const-string v15, "2"

    move-object/from16 v16, v13

    const-string v13, "1"

    move-object/from16 v17, v10

    const-string v10, "53"

    move-object/from16 v18, v14

    const-string v14, "45"

    move-object/from16 v19, v10

    const-string v10, "0"

    const/16 v20, 0x0

    move-object/from16 v21, v1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v3

    .line 53
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    move-object/from16 v23, v5

    const-string v5, "re_po_rt"

    invoke-static {v3, v5}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v3

    .line 54
    const-string v5, "a1_p_s_p_s"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5

    move/from16 v24, v5

    .line 55
    const-string v5, "a1_p_s_p_s_c_b"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5

    move/from16 v25, v5

    .line 58
    const-string v5, "plc002_pp_s"

    move-object/from16 v26, v7

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v3, v5, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_a

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 63
    const-string v5, "plc002_pp_pcl_cp"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 65
    sget-boolean v5, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v5, :cond_0

    .line 66
    new-instance v5, Lcom/kuaishou/weapon/p0/ap;

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/kuaishou/weapon/p0/ap;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v5, v10}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v5, v13}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v5, v15}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v5, v11}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v5, v8}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v2, "9"

    const-string v4, "9"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "10"

    const-string v4, "10"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "11"

    const-string v4, "11"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "12"

    const-string v4, "12"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "13"

    const-string v4, "13"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "14"

    const-string v4, "14"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "15"

    const-string v4, "15"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "16"

    const-string v4, "16"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "17"

    const-string v4, "17"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v2, "18"

    const-string v4, "18"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "19"

    const-string v4, "19"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v2, "20"

    const-string v4, "20"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "21"

    const-string v4, "21"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v2, "22"

    const-string v4, "22"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "23"

    const-string v4, "23"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "24"

    const-string v4, "24"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "25"

    const-string v4, "25"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "26"

    const-string v4, "26"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "27"

    const-string v4, "27"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v2, "28"

    const-string v4, "28"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "29"

    const-string v4, "29"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "30"

    const-string v4, "30"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "31"

    const-string v4, "31"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "32"

    const-string v4, "32"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "33"

    const-string v4, "33"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "34"

    const-string v4, "34"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "35"

    const-string v4, "35"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "36"

    const-string v4, "36"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "37"

    const-string v4, "37"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "38"

    const-string v4, "38"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "39"

    const-string v4, "39"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "40"

    const-string v4, "40"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "41"

    const-string v4, "41"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "42"

    const-string v4, "42"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v2, "43"

    const-string v4, "43"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "44"

    const-string v4, "44"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v2, "101"

    const-string v4, "101"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v2, "102"

    const-string v4, "102"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v2, "105"

    const-string v4, "105"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v2, "106"

    const-string v4, "106"

    invoke-virtual {v5, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dl;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 131
    const-string v4, "49"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_0
    const-string v2, "plc002_pp_pcl_gc"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 140
    sget-boolean v2, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v2, :cond_3

    .line 141
    new-instance v2, Lcom/kuaishou/weapon/p0/at;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/kuaishou/weapon/p0/at;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v2, v14}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/at;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    const-string v4, "93"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 147
    :goto_0
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/at;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    const-string v4, "94"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    :cond_2
    invoke-virtual {v2, v12}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v2, v9}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v26

    .line 153
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/at;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    move-object/from16 v5, v23

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/kuaishou/weapon/p0/at;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    .line 156
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/at;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v21

    .line 157
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v4, "67"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->d()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v4, "78"

    const-string v5, "78"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v4, "79"

    const-string v5, "79"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    new-instance v2, Lcom/kuaishou/weapon/p0/az;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v5, 0xc8

    invoke-direct {v2, v4, v5}, Lcom/kuaishou/weapon/p0/az;-><init>(Landroid/content/Context;I)V

    .line 164
    const-string v4, "70"

    const-string v5, "70"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v4, "71"

    const-string v5, "71"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v4, "72"

    const-string v5, "72"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v4, "73"

    const-string v5, "73"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v4, "74"

    const-string v5, "74"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_3
    const-string v2, "plc002_pp_pcl_pds"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 176
    new-instance v2, Lcom/kuaishou/weapon/p0/ax;

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/kuaishou/weapon/p0/ax;-><init>(Landroid/content/Context;)V

    .line 177
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    move-object/from16 v6, v19

    invoke-virtual {v2, v5, v6, v4}, Lcom/kuaishou/weapon/p0/ax;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v18

    .line 178
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v17

    .line 179
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "64"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_4
    const-string v2, "plc002_pp_pcl_pam"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 210
    new-instance v2, Lcom/kuaishou/weapon/p0/cs;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/cs;-><init>()V

    .line 211
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/cs;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 212
    const-string v5, "98"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v4, "107"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/cs;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->d()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 222
    const-string v4, "77"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_5
    const-string v2, "104"

    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->c()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string v2, "109"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dl;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    new-instance v2, Lcom/kuaishou/weapon/p0/aj;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 233
    const-string v4, "82"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->h()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->i()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 237
    const-string v5, "83"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_6
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->j()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 242
    const-string v5, "84"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_7
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->k()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 247
    const-string v4, "86"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_8
    const-string v2, "plc002_pp_pcl_pke"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 267
    new-instance v2, Lcom/kuaishou/weapon/p0/au;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/kuaishou/weapon/p0/au;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v16

    .line 268
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/au;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v3, "96"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/au;->a()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v2, "97"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    :try_start_1
    const-string v2, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/e/b;->Kg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catchall_0
    :cond_9
    :try_start_2
    const-string v2, "11006"

    move/from16 v3, v24

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v2, "11029"

    move/from16 v3, v25

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v2, "11002"

    sget-object v3, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v2, "11007"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v27

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 332
    const-string v3, "11017"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    :cond_a
    return-object v20
.end method
