.class Lcom/xiaomi/mipush/sdk/ap;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/ao;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/ao;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_8

    const-string v3, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "third_sync_reason"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/au;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "syncing"

    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v6, v7}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    sget-object v1, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    :goto_0
    invoke-static {p1, v0, v1, v5, v4}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/au;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "syncing"

    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v6, v7}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    sget-object v1, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/au;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const-string p1, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    :goto_1
    invoke-static {v1, v0, v3, v4, p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/au;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p1, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    sget-object v1, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, v0, v1, v4, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;ZLjava/util/HashMap;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/au;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_6

    const-string p1, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/au;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string p1, "syncing"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    goto/16 :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ap;->a:Lcom/xiaomi/mipush/sdk/ao;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/mipush/sdk/ao;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_9
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
