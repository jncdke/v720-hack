.class Lcom/xiaomi/push/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/fg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "awake_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "B get a incorrect message"

    const/16 v2, 0x3f0

    const-string v3, "service"

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/xiaomi/push/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez v0, :cond_0

    const/16 v0, 0x3ef

    const-string v1, "play with service successfully"

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v3, v2, v1}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 6

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/push/fc;->a()I

    move-result p2

    const/16 v3, 0x3f0

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p2, 0x3eb

    const-string v0, "B is not ready"

    invoke-static {p1, v2, p2, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v4, 0x3ea

    const-string v5, "B is ready"

    invoke-static {p1, v2, v4, v5}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x3ec

    const-string v5, "A is ready"

    invoke-static {p1, v2, v4, v5}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "awake_info"

    invoke-static {v2}, Lcom/xiaomi/push/ey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "A not in foreground"

    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "A is successful"

    const/16 v0, 0x3ed

    invoke-static {p1, v2, v0, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x3ee

    const-string v0, "The job is finished"

    invoke-static {p1, v2, p2, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    const-string p2, "A is fail to help B\'s service"

    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p2, "A meet a exception when help B\'s service"

    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "argument error"

    if-eqz p2, :cond_5

    const-string p2, "service"

    invoke-static {p1, p2, v3, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v2, v3, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of p3, p1, Landroid/app/Service;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Service;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fj;->a(Landroid/app/Service;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 p2, 0x3f0

    const-string p3, "A receive incorrect message"

    const-string v0, "service"

    invoke-static {p1, v0, p2, p3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fj;->b(Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void

    :cond_0
    const/16 p2, 0x3f0

    const-string v0, "A receive incorrect message"

    const-string v1, "service"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
