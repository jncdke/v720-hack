.class public abstract Lio/dcloud/sdk/base/dcloud/e;
.super Lio/dcloud/sdk/base/dcloud/ADHandler;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 17
    invoke-static {p0, p3, p1}, Lio/dcloud/sdk/base/dcloud/e;->a(Lorg/json/JSONArray;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V

    :cond_0
    return-void
.end method

.method static a(Lorg/json/JSONArray;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "ua"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v2, "ua-webview"

    invoke-static {v2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v2

    new-instance v3, Lio/dcloud/sdk/base/dcloud/e$a;

    invoke-direct {v3, v0, v1}, Lio/dcloud/sdk/base/dcloud/e$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "clktracker"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {v0, v1, p1}, Lio/dcloud/sdk/base/dcloud/e;->a(Lorg/json/JSONArray;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->b(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    return-void
.end method
