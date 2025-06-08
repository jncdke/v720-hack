.class final Lcom/igexin/push/f/e$1;
.super Lcom/igexin/push/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/f/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/f/e;


# direct methods
.method constructor <init>(Lcom/igexin/push/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    invoke-direct {p0}, Lcom/igexin/push/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 8

    iget-object v0, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    invoke-static {v0}, Lcom/igexin/push/f/e;->a(Lcom/igexin/push/f/e;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    invoke-static {v1}, Lcom/igexin/push/f/e;->b(Lcom/igexin/push/f/e;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    invoke-static {v2}, Lcom/igexin/push/f/e;->b(Lcom/igexin/push/f/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | priorityQueue size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/core/b/k;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lcom/igexin/push/core/b/k;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "taskid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "messageid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v4, v5}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-nez v7, :cond_1

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v7

    iget-object v1, v1, Lcom/igexin/push/core/b/k;->f:[B

    invoke-virtual {v7, v3, v1, v2}, Lcom/igexin/push/core/n;->a(Lorg/json/JSONObject;[BZ)Z

    sget-object v1, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    move-result-object v1

    sget-object v3, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    :goto_1
    invoke-static {v1}, Lcom/igexin/push/f/e;->b(Lcom/igexin/push/f/e;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v1

    invoke-virtual {v7}, Lcom/igexin/push/extension/mod/PushTaskBean;->getConditionMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v7}, Lcom/igexin/push/core/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/igexin/push/extension/mod/PushTaskBean;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    goto :goto_1

    :cond_2
    const-string v1, "notification"

    invoke-virtual {v7, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionIdByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v1}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/igexin/push/f/e$1;->a:Lcom/igexin/push/f/e;

    invoke-static {v3}, Lcom/igexin/push/f/e;->b(Lcom/igexin/push/f/e;)Ljava/lang/String;

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method
