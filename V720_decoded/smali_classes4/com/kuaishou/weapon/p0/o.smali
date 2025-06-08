.class public Lcom/kuaishou/weapon/p0/o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/s;
    .locals 17

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/kuaishou/weapon/p0/o;->b(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->a()I

    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->l()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->j()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->d()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->h()I

    move-result v1

    if-ne v1, v9, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->e()I

    move-result v12

    .line 33
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->c()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->f()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/content/pm/PackageInfo;

    invoke-direct {v2}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 38
    :try_start_0
    iput-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    iput-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    new-instance v13, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v13}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "."

    .line 42
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->i()I

    move-result v1

    iput v1, v13, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 47
    iput-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_6

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 52
    new-instance v15, Landroid/content/pm/ActivityInfo;

    invoke-direct {v15}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 53
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/kuaishou/weapon/p0/p$a;

    invoke-virtual/range {v16 .. v16}, Lcom/kuaishou/weapon/p0/p$a;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kuaishou/weapon/p0/p$a;

    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/p$a;->b()I

    move-result v8

    iput v8, v15, Landroid/content/pm/ActivityInfo;->theme:I

    .line 55
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kuaishou/weapon/p0/p$a;

    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/p$a;->a()I

    move-result v8

    iput v8, v15, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 56
    iget-object v8, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 57
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/ActivityInfo;

    .line 62
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ActivityInfo;

    iput-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :cond_6
    new-instance v8, Lcom/kuaishou/weapon/p0/s;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kuaishou/weapon/p0/s;-><init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-boolean v10, v8, Lcom/kuaishou/weapon/p0/s;->v:Z

    .line 70
    iput v12, v8, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 73
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/p$b;->a()I

    move-result v1

    .line 74
    :goto_3
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/p$b;->b()I

    move-result v2

    .line 75
    :goto_4
    iput v1, v8, Lcom/kuaishou/weapon/p0/s;->t:I

    .line 76
    iput v2, v8, Lcom/kuaishou/weapon/p0/s;->u:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/kuaishou/weapon/p0/s;->s:J

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_a

    if-ne v11, v9, :cond_a

    .line 84
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->g()I

    move-result v0

    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    move v11, v9

    .line 96
    :cond_a
    iput-boolean v11, v8, Lcom/kuaishou/weapon/p0/s;->y:Z

    return-object v8
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/p;
    .locals 8

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/p;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/p;-><init>()V

    .line 106
    const-string v2, "wk"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->a(I)V

    .line 107
    const-string v2, "wan"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->a(Ljava/lang/String;)V

    .line 108
    const-string v2, "wm"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->b(Ljava/lang/String;)V

    .line 109
    const-string v2, "wo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->b(I)V

    .line 110
    const-string v2, "wpr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->c(I)V

    .line 111
    const-string v2, "wp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->c(Ljava/lang/String;)V

    .line 112
    const-string v2, "ws"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->e(I)V

    .line 113
    const-string v2, "wh"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->d(I)V

    .line 114
    const-string v2, "wt"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->f(I)V

    .line 115
    const-string v2, "wu"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->d(Ljava/lang/String;)V

    .line 116
    const-string v2, "wv"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->e(Ljava/lang/String;)V

    .line 119
    const-string v2, "wa"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v4, v0

    .line 121
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 122
    new-instance v5, Lcom/kuaishou/weapon/p0/p$a;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/p$a;-><init>()V

    .line 123
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 124
    const-string v7, "r"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/p$a;->a(I)V

    .line 125
    const-string v7, "t"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/p$a;->b(I)V

    .line 126
    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/p$a;->a(Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/p;->a(Ljava/util/List;)V

    .line 134
    new-instance v2, Lcom/kuaishou/weapon/p0/p$b;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/p$b;-><init>()V

    .line 135
    const-string v3, "we"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 136
    const-string v3, "duration"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/p$b;->a(I)V

    .line 137
    const-string v3, "network"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/kuaishou/weapon/p0/p$b;->b(I)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->a(Lcom/kuaishou/weapon/p0/p$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
