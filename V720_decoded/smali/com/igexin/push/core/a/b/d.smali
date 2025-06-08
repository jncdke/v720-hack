.class public final Lcom/igexin/push/core/a/b/d;
.super Lcom/igexin/push/core/a/a;


# static fields
.field private static final b:Ljava/lang/String; = "FormatMsgAction"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/core/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/h;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/h;-><init>()V

    const-string v2, "redirect_server"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/i;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/i;-><init>()V

    const-string v2, "response_deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/e;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/e;-><init>()V

    const-string v2, "pushmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/g;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/g;-><init>()V

    const-string v2, "received"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/j;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/j;-><init>()V

    const-string v2, "sendmessage_feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/c;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/c;-><init>()V

    const-string v2, "block_client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/k;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/k;-><init>()V

    const-string v2, "settag_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/f;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/f;-><init>()V

    const-string v2, "query_tag_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/b;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/b;-><init>()V

    const-string v2, "response_bind"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    new-instance v1, Lcom/igexin/push/core/a/b/l;

    invoke-direct {v1}, Lcom/igexin/push/core/a/b/l;-><init>()V

    const-string v2, "response_unbind"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "action"

    instance-of v1, p1, Lcom/igexin/push/d/c/n;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/igexin/push/d/c/n;

    invoke-virtual {v1}, Lcom/igexin/push/d/c/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/igexin/push/d/c/n;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/igexin/push/d/c/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "received"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "redirect_server"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v1

    new-instance v3, Lcom/igexin/push/core/a/b/d$1;

    invoke-direct {v3, p0, v2}, Lcom/igexin/push/core/a/b/d$1;-><init>(Lcom/igexin/push/core/a/b/d;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/igexin/sdk/main/FeedbackImpl;->asyncFeedback(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/a/b/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/igexin/push/core/a/b/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
