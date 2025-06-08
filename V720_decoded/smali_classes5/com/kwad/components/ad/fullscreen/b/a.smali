.class public final Lcom/kwad/components/ad/fullscreen/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Landroid/content/Context;)V
    .locals 5

    .line 29
    invoke-static {p0}, Lcom/kwad/components/ad/fullscreen/b/a;->H(Landroid/content/Context;)Lcom/kwad/components/ad/fullscreen/b/b;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/fullscreen/b/b;-><init>(JI)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/fullscreen/b/b;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    iput-wide v1, v0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    .line 38
    iput v3, v0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    goto :goto_0

    .line 41
    :cond_1
    iget v1, v0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    .line 45
    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/fullscreen/b/a;->a(Landroid/content/Context;Lcom/kwad/components/ad/fullscreen/b/b;)V

    return-void
.end method

.method private static H(Landroid/content/Context;)Lcom/kwad/components/ad/fullscreen/b/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    const-string v1, "ksadsdk_fullscreen_local_ad_count"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 97
    :try_start_0
    const-string v1, "key_local_info"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance p0, Lcom/kwad/components/ad/fullscreen/b/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;-><init>()V

    .line 101
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/fullscreen/b/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/components/ad/fullscreen/b/b;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/fullscreen/b/b;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "ksadsdk_fullscreen_local_ad_count"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_local_info"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 73
    :cond_1
    :goto_0
    const-string p0, "FullScreenLocalHelper"

    const-string p1, "saveFullScreenLocalInfo illegal arguments."

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 56
    invoke-static {p0}, Lcom/kwad/components/ad/fullscreen/b/a;->H(Landroid/content/Context;)Lcom/kwad/components/ad/fullscreen/b/b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 58
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->ck()I

    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/fullscreen/b/b;->w(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method
