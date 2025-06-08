.class Lio/dcloud/sdk/base/dcloud/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/a;->a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/a$c;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/a$c;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/a$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ua"

    .line 1
    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/a$c;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$c;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$c;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    const-string v4, "template_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lio/dcloud/sdk/base/dcloud/a$c;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v5}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "webview"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v1

    .line 13
    :goto_1
    const-string v6, "u-a"

    const-string v8, "ua-webview"

    invoke-static {v8}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "http_method"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 16
    const-string v8, "content"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v4, v7, :cond_2

    .line 18
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$c;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v3}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$c;->c:Landroid/content/Context;

    invoke-static {v3, v5}, Lio/dcloud/sdk/base/dcloud/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_1
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$c;->c:Landroid/content/Context;

    invoke-static {v3, v5}, Lio/dcloud/p/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    const-string v10, "clktrackers"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v3

    invoke-static/range {v4 .. v11}, Lio/dcloud/sdk/base/dcloud/a;->a(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/p/u1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
