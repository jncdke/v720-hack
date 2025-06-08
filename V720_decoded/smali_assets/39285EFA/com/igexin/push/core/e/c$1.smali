.class final Lcom/igexin/push/core/e/c$1;
.super Lcom/igexin/push/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/e/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/e/c;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/e/c$1;->a:Lcom/igexin/push/core/e/c;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "taskid"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v4, "message"

    const-string v3, "status"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "info"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "createtime"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-static {v3}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "condition"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/igexin/push/core/e/c;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xf731400

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/igexin/push/core/e/c$1;->a:Lcom/igexin/push/core/e/c;

    invoke-static {v4}, Lcom/igexin/push/core/e/c;->a(Lcom/igexin/push/core/e/c;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/igexin/push/core/e/c$1;->a:Lcom/igexin/push/core/e/c;

    invoke-static {v5}, Lcom/igexin/push/core/e/c;->a(Lcom/igexin/push/core/e/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|del condition taskid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
