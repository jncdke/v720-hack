.class public Lcom/igexin/sdk/router/site/BridgeMessageSite;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "BridgeMessageSite"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/router/boatman/receive/Site;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_feedback"

    return-object v0
.end method

.method public bridge synthetic onArrived(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/router/site/BridgeMessageSite;->onArrived(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public onArrived(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "result"

    const-string v1, "actionid"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BridgeMessageSiteboatman_feedback |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "active"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postAction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "doAction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v1, v2, v0}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v3, "feedbackAction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v2}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v2, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->parse(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onArrived(Ljava/lang/Object;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/router/site/BridgeMessageSite;->onArrived(Lorg/json/JSONObject;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V

    return-void
.end method

.method public onArrived(Lorg/json/JSONObject;Lcom/igexin/sdk/router/boatman/receive/IBoatResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/igexin/sdk/router/boatman/receive/IBoatResult<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
