.class public Lio/dcloud/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lio/dcloud/p/b;


# instance fields
.field private volatile a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/b;->b:Z

    .line 19
    new-instance v0, Lio/dcloud/p/b$a;

    invoke-direct {v0, p0}, Lio/dcloud/p/b$a;-><init>(Lio/dcloud/p/b;)V

    iput-object v0, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    .line 20
    sget-object v0, Lio/dcloud/p/b;->d:Lio/dcloud/p/b;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    .line 136
    invoke-static {v0}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ""

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, v1}, Lio/dcloud/p/b;->a(I)V

    return-object v2

    .line 141
    :cond_0
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0, v1}, Lio/dcloud/p/b;->a(I)V

    return-object v2

    .line 147
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    const-string v1, "da"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 149
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0, v1}, Lio/dcloud/p/b;->a(I)V

    return-object v2

    .line 158
    :cond_0
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    invoke-direct {p0, v1}, Lio/dcloud/p/b;->a(I)V

    return-object v2

    .line 164
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    const-string v1, "dah"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 166
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method private a()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "1"

    const-string v2, "r"

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/b;->e()Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-static {}, Lio/dcloud/p/p4;->a()Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "csj"

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/b;->b()Ljava/util/Map;

    move-result-object v5

    .line 41
    const-string v9, "app_id"

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 42
    const-string v10, "unknow"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 43
    const-string v11, "UNIAD_CSJ_APPID"

    invoke-direct {v0, v11, v6}, Lio/dcloud/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "gdt"

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/b;->c()Ljava/lang/String;

    move-result-object v12

    .line 47
    const-string v15, "UNIAD_GDT_APPID"

    invoke-direct {v0, v15, v13}, Lio/dcloud/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x2

    const-string v14, "ks"

    if-eqz v16, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v4, "UNIAD_KS_APPID"

    invoke-direct {v0, v4, v14}, Lio/dcloud/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    :goto_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v8

    .line 56
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v18, "kWixxal"

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v18}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v18, "{Wixxal"

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v18, "{WixxalW`"

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v18}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v7

    .line 60
    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_8

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_8

    .line 61
    invoke-direct {v0, v6}, Lio/dcloud/p/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 62
    invoke-direct {v0, v9, v7}, Lio/dcloud/p/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v23

    if-nez v23, :cond_8

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    .line 64
    invoke-direct {v0, v10}, Lio/dcloud/p/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :cond_6
    :try_start_1
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 71
    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :catch_1
    :cond_8
    const/4 v5, 0x1

    .line 76
    :goto_6
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 77
    invoke-direct {v0, v13}, Lio/dcloud/p/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 78
    invoke-direct {v0, v12, v7}, Lio/dcloud/p/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x6

    .line 79
    invoke-direct {v0, v9}, Lio/dcloud/p/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v9, v18

    .line 81
    :try_start_3
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v7, 0x0

    goto :goto_7

    :catch_3
    :cond_9
    move-object/from16 v9, v18

    const/4 v7, 0x1

    .line 89
    :goto_7
    :try_start_4
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v12, :cond_b

    move-object/from16 v12, v19

    .line 90
    :try_start_5
    invoke-direct {v0, v12}, Lio/dcloud/p/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 91
    invoke-direct {v0, v10, v15}, Lio/dcloud/p/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v18, :cond_a

    move-object/from16 v19, v12

    const/4 v12, 0x6

    .line 92
    :try_start_6
    invoke-direct {v0, v12}, Lio/dcloud/p/b;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v12, v17

    .line 94
    :try_start_7
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v12, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v19, v12

    goto :goto_8

    :catch_5
    move-object/from16 v19, v12

    :catch_6
    :cond_b
    :goto_8
    move-object/from16 v12, v17

    const/4 v1, 0x1

    :goto_9
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_12

    .line 102
    :cond_c
    iget-boolean v2, v0, Lio/dcloud/p/b;->b:Z

    if-nez v2, :cond_12

    .line 104
    :try_start_8
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 107
    array-length v3, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_e

    aget-object v10, v2, v4

    .line 108
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "pr"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 113
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v3, "t"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v5, :cond_f

    .line 120
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-nez v7, :cond_10

    .line 123
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-nez v1, :cond_11

    move-object/from16 v1, v19

    .line 126
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 129
    :catch_7
    :cond_11
    :try_start_a
    const-string v1, "rad"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 131
    iget-object v3, v0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput-boolean v1, v0, Lio/dcloud/p/b;->b:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_12
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 167
    iget-object v0, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Lio/dcloud/p/g0;

    iget-object v1, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/g0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    iget-object v3, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/dcloud/p/z3;->a(Landroid/content/Context;)Lio/dcloud/p/z3;

    move-result-object v3

    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v4, v5, p1}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/dcloud/p/z3;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {v0, p1, v1}, Lio/dcloud/p/g0;->a(Landroid/view/View;Landroid/widget/TextView;)V

    .line 177
    invoke-virtual {v0, v2}, Lio/dcloud/p/g0;->setDuration(I)V

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v3

    const/16 v4, 0x50

    invoke-virtual {v0, v4, v2, v3}, Lio/dcloud/p/g0;->setGravity(III)V

    .line 179
    iget-object v2, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 180
    iget-object v3, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 181
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, -0x4e000000

    .line 185
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    const-string p1, "#ffffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    invoke-virtual {v0}, Lio/dcloud/p/g0;->show()V

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 134
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 135
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, ""

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {v1}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, v3}, Lio/dcloud/p/b;->a(I)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-direct {p0, v3}, Lio/dcloud/p/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string v4, "NM_getCustomInfo"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 34
    :catch_0
    :try_start_3
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v1, v4, v5}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    :try_start_4
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v1, v4, v5}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    if-nez v3, :cond_2

    .line 39
    const-string v1, "unknow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ""

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lio/dcloud/p/b;->a(I)V

    return-object v3

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lio/dcloud/p/b;->a(I)V

    return-object v3

    .line 11
    :cond_1
    invoke-static {}, Lio/dcloud/p/p4;->b()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 22
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    const-string v1, "getInstance"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    const-string v2, "getAppStatus"

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAPPID"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_3
    return-object v3
.end method

.method private d()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lio/dcloud/p/p4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ""

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lio/dcloud/p/b;->a(I)V

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/p/d1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lio/dcloud/p/b;->a(I)V

    return-object v2

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-string v1, "getAppId"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static f()Lio/dcloud/p/b;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/p/b;->d:Lio/dcloud/p/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/b;->d:Lio/dcloud/p/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/p/b;

    invoke-direct {v1}, Lio/dcloud/p/b;-><init>()V

    sput-object v1, Lio/dcloud/p/b;->d:Lio/dcloud/p/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/b;->d:Lio/dcloud/p/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->checkIntl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KF"

    invoke-static {v1}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    .line 8
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    .line 13
    :cond_1
    iget-object p1, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lio/dcloud/p/b$b;

    invoke-direct {p1, p0}, Lio/dcloud/p/b$b;-><init>(Lio/dcloud/p/b;)V

    iput-object p1, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    .line 27
    :cond_2
    iget-object p1, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lio/dcloud/p/b;->b:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/p/b;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
