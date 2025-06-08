.class public final Lcom/igexin/push/core/a/b/e;
.super Lcom/igexin/push/core/a/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "PushMessageAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "action"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    check-cast p1, Lcom/igexin/push/d/c/n;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pushmessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/igexin/push/d/c/n;->g:Ljava/lang/Object;

    instance-of v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/push/d/c/n;->g:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushMessageAction"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p1, Lcom/igexin/push/d/c/n;->g:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "taskid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getui receive message : %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/assist/sdk/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/igexin/push/core/e/d;->a(Landroid/content/Context;)Lcom/igexin/push/core/e/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/igexin/push/core/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/igexin/push/core/e/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v2}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;[BZ)Z

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object p1

    const-string v0, "10"

    invoke-virtual {p1, p2, v0}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMultiBrandMessageAction(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4051"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/assist/action/MessageManger;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/igexin/push/core/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/igexin/assist/action/MessageManger;->getBrandCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMultiBrandMessageAction(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/igexin/push/core/e/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v2}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;[BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PushMessageAction|"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v2
.end method
