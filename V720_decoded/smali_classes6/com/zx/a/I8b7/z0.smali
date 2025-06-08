.class public abstract Lcom/zx/a/I8b7/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/zx/sdk/api/ZXID;
    .locals 9

    const-string v0, "zid"

    const-string v1, "ext"

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v2, Lcom/zx/sdk/api/ZXID;

    invoke-direct {v2}, Lcom/zx/sdk/api/ZXID;-><init>()V

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v5, "aids"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_3

    .line 11
    :try_start_1
    sget-object v7, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 12
    sget-object v8, Lcom/zx/a/I8b7/m3;->e:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 13
    invoke-static {v7}, Lcom/zx/a/I8b7/x1;->d(Landroid/content/Context;)V

    .line 15
    :cond_1
    sget-object v7, Lcom/zx/a/I8b7/m3;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    sget-object v7, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/zx/a/I8b7/x1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zx/a/I8b7/x1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    sget-object v7, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v7}, Lcom/zx/a/I8b7/x1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ZX_APPID"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 22
    :try_start_3
    invoke-static {v7}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    move-object v7, v3

    .line 23
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    :try_start_4
    const-string p1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Lcom/zx/sdk/api/ZXID;->setAids(Ljava/lang/String;)V

    .line 29
    const-string p1, "tags"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/zx/sdk/api/ZXID;->setTags(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/zx/sdk/api/ZXID;->setValue(Ljava/lang/String;)V

    .line 33
    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 34
    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/zx/sdk/api/ZXID;->setVersion(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 35
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lcom/zx/sdk/api/ZXID;->setExpiredTime(J)V

    .line 36
    const-string p1, "openid"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "OPENID_CLOSED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-virtual {v2, p1}, Lcom/zx/sdk/api/ZXID;->setOpenid(Ljava/lang/String;)V

    .line 40
    :cond_6
    const-string p1, "ot"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/zx/sdk/api/ZXID;->setOT(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 44
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zx/sdk/api/ZXID;->setValue(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p2}, Lcom/zx/sdk/api/ZXID;->setAids(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :catchall_1
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method

.method public abstract a(Ljava/lang/String;)V
.end method
