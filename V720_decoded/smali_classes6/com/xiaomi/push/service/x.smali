.class public Lcom/xiaomi/push/service/x;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/x;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/x;->a:[B

    iput-object p3, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "register app"

    return-object v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/x;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/service/x;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/x;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fail to register push account. "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no account for registration."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    const v1, 0x42c1d82

    const-string v2, "no account."

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "do registration now."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/service/bf$b;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bf$b;

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v2, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/x;->a:[B

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v2, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/x;->a:[B

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hm; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception v0

    const-string v1, "meet error, disconnect connection. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->a:[B

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method
