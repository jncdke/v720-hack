.class Lio/dcloud/sdk/base/dcloud/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/a;->d(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/a$a;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    const-string p2, "dstlink"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string p2, "clickid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/a$a;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "tid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/a$a;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "click_id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/a$a;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v3, v1, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/sdk/base/dcloud/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lio/dcloud/sdk/base/dcloud/a;->a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/a$a;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/a$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lio/dcloud/p/c;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
