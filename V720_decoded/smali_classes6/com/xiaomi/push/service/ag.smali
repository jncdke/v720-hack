.class Lcom/xiaomi/push/service/ag;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/jj;

.field final synthetic a:Lcom/xiaomi/push/jm;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/jm;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jm;

    iput-object p3, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jj;

    iput-object p4, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/je;

    invoke-direct {v0}, Lcom/xiaomi/push/je;-><init>()V

    sget-object v1, Lcom/xiaomi/push/ix;->D:Lcom/xiaomi/push/ix;

    iget-object v1, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->c(Ljava/lang/String;)Lcom/xiaomi/push/je;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->a(Ljava/lang/String;)Lcom/xiaomi/push/je;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->a()Lcom/xiaomi/push/jc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jc;)Lcom/xiaomi/push/je;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->b(Ljava/lang/String;)Lcom/xiaomi/push/je;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->e(Ljava/lang/String;)Lcom/xiaomi/push/je;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/je;->a(J)Lcom/xiaomi/push/je;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/je;->d(Ljava/lang/String;)Lcom/xiaomi/push/je;

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jj;

    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/jj;

    invoke-virtual {v2}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ai;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "clear push message. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
