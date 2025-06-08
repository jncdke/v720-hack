.class public Lcom/igexin/sdk/router/site/InitSite;
.super Lcom/igexin/sdk/router/boatman/receive/Site;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igexin/sdk/router/boatman/receive/Site<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/router/boatman/receive/Site;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_extension_init"

    return-object v0
.end method

.method public bridge synthetic onArrived(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/router/site/InitSite;->onArrived(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public onArrived(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "cid"

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    sget-object v1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userPushService"

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v2, "uis"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onArrived(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/router/site/InitSite;->onArrived(Lorg/json/JSONObject;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    return-void
.end method

.method public onArrived(Lorg/json/JSONObject;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/igexin/sdk/router/boatman/receive/IBoatResult<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "cid"

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    sget-object v1, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userPushService"

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v2, "ups"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/igexin/push/g/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, p1}, Lcom/igexin/sdk/router/boatman/receive/IBoatResult;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
