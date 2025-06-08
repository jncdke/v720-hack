.class public Lcom/xiaomi/mipush/sdk/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ao;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fd;->a()Lcom/xiaomi/push/fh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/is;->aF:Lcom/xiaomi/push/is;

    invoke-virtual {v4}, Lcom/xiaomi/push/is;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v3

    new-instance v4, Lcom/xiaomi/mipush/sdk/c;

    invoke-direct {v4}, Lcom/xiaomi/mipush/sdk/c;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fd;->a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/fh;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/q;

    const/16 v2, 0x66

    const-string v3, "awake online config"

    invoke-direct {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/q;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az$a;)V

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/ff;

    :goto_0
    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/ff;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p2, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/ff;->c:Lcom/xiaomi/push/ff;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/ff;->b:Lcom/xiaomi/push/ff;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/ff;->d:Lcom/xiaomi/push/ff;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/ff;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jm;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->aG:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/is;->aH:Lcom/xiaomi/push/is;

    invoke-virtual {v3}, Lcom/xiaomi/push/is;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    const-string v1, "aw_ping: frquency need > 30s."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    move v1, v3

    :cond_0
    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, v2, v1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Lcom/xiaomi/push/jy;ZI)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mipush/sdk/p;

    invoke-direct {v2, p1, p0}, Lcom/xiaomi/mipush/sdk/p;-><init>(Lcom/xiaomi/push/jm;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    :cond_3
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/xiaomi/push/jy;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jy<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;ZI)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "send message fail, because msgBytes is null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_help_ping"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_help_ping_switch"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_help_ping_frequency"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "mipush_payload"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aw_ping : send aw_ping cmd and content to push service from 3rd app"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "awake_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_type"

    const-string v1, "9999"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    const-string v1, "ping message"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/xiaomi/push/jm;

    invoke-direct {p1}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    sget-object v1, Lcom/xiaomi/push/ix;->I:Lcom/xiaomi/push/ix;

    iget-object v1, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    iput-object v0, p1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Lcom/xiaomi/push/jm;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-direct {v0}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->a(Ljava/util/Map;)Lcom/xiaomi/push/jm;

    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "extra_aw_app_online_cmd"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "extra_help_aw_info"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "send message fail, because msgBytes is null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "action_aw_app_logic"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "mipush_payload"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Intent;)V

    return-void
.end method
