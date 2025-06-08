.class abstract Lio/dcloud/sdk/base/dcloud/a;
.super Lio/dcloud/sdk/base/dcloud/ADHandler;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/dcloud/sdk/base/dcloud/a;->b(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object p3

    new-instance p4, Lio/dcloud/sdk/base/dcloud/a$c;

    invoke-direct {p4, p2, p1, p0}, Lio/dcloud/sdk/base/dcloud/a$c;-><init>(Lorg/json/JSONArray;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p7}, Lio/dcloud/sdk/base/dcloud/a;->b(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lio/dcloud/p/u1;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p0

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    const-string v5, "template_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    const-string v6, "ua"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "webview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v16, v8

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    .line 15
    :goto_1
    :try_start_0
    const-string v6, "u-a"

    const-string v7, "ua-webview"

    invoke-static {v7}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 19
    const-string v6, "http_method"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 20
    const-string v6, "content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v5, v8, :cond_1

    move v13, v8

    goto :goto_2

    :cond_1
    move v13, v1

    :goto_2
    const/4 v12, 0x2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 21
    invoke-static/range {v9 .. v16}, Lio/dcloud/sdk/base/dcloud/a;->b(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lio/dcloud/sdk/base/dcloud/a;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lio/dcloud/p/u1;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "wanka"

    invoke-static {v0, p0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V
    .locals 8

    add-int/lit8 v6, p3, -0x1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "handleTrackers_wanka template = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; t_count="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; tagMsg "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ";  url="

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/dcloud/sdk/base/dcloud/a;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object p3

    new-instance p6, Lio/dcloud/sdk/base/dcloud/a$d;

    move-object v0, p6

    move v1, p7

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/dcloud/sdk/base/dcloud/a$d;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILio/dcloud/p/u1;)V

    invoke-virtual {p3, p6}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static d(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "template"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    const-string v3, "clktrackers"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lio/dcloud/sdk/base/dcloud/a$a;

    invoke-direct {v2, p1, p0, p2}, Lio/dcloud/sdk/base/dcloud/a$a;-><init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/sdk/base/dcloud/a;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lio/dcloud/p/u1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p1, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, p2}, Lio/dcloud/sdk/base/dcloud/a;->a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lio/dcloud/sdk/base/dcloud/a;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0}, Lio/dcloud/p/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 47
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "dplk"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v0, 0x10000

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/base/dcloud/a$b;

    invoke-direct {v1, p1, p0, p2}, Lio/dcloud/sdk/base/dcloud/a$b;-><init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 75
    invoke-static {p0}, Lio/dcloud/p/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_6
    invoke-static {p0, p1, p2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->b(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static e(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e()Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "dplktrackers"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/dcloud/sdk/base/dcloud/a;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static f(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string p2, "imptrackers"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/dcloud/sdk/base/dcloud/a;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
