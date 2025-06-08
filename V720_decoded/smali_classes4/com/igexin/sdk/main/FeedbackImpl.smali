.class public Lcom/igexin/sdk/main/FeedbackImpl;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedbackImpl"

.field public static volatile instance:Lcom/igexin/sdk/main/FeedbackImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/igexin/sdk/main/FeedbackImpl;
    .locals 2

    sget-object v0, Lcom/igexin/sdk/main/FeedbackImpl;->instance:Lcom/igexin/sdk/main/FeedbackImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/sdk/main/FeedbackImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/sdk/main/FeedbackImpl;->instance:Lcom/igexin/sdk/main/FeedbackImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/sdk/main/FeedbackImpl;

    invoke-direct {v1}, Lcom/igexin/sdk/main/FeedbackImpl;-><init>()V

    sput-object v1, Lcom/igexin/sdk/main/FeedbackImpl;->instance:Lcom/igexin/sdk/main/FeedbackImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/sdk/main/FeedbackImpl;->instance:Lcom/igexin/sdk/main/FeedbackImpl;

    return-object v0
.end method


# virtual methods
.method public asyncFeedback(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    const-string v1, "FeedbackImpl"

    invoke-virtual {v0, v1}, Lcom/igexin/b/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearFeedbackMessage()V
    .locals 7

    sget v0, Lcom/igexin/push/core/e;->am:I

    add-int/lit8 v0, v0, -0x64

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput v0, Lcom/igexin/push/core/e;->am:I

    sget v0, Lcom/igexin/push/core/e;->am:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/igexin/push/core/e;->al:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ok"

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    const-string v4, "pushmessage_feedback"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appkey"

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "messageid"

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "taskid"

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actionid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p3, Lcom/igexin/push/d/c/b;

    invoke-direct {p3}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v0, 0x80

    iput v0, p3, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v0, v2

    iput v0, p3, Lcom/igexin/push/d/c/b;->b:I

    const-string v0, "17258000"

    iput-object v0, p3, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v4, p3, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v0, p3, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-eqz v0, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_1
    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v0

    new-instance v8, Lcom/igexin/push/core/b/n;

    const/4 v5, 0x3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v8}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3, v1}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "feedback|"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public feedbackMultiBrandMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "405"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ok"

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public feedbackMultiBrandMessageAction(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v0}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->parse(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMultiBrandMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
