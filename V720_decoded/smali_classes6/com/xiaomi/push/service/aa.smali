.class Lcom/xiaomi/push/service/aa;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/jj;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/jj;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send app absent message."

    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/jj;

    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/jj;

    invoke-virtual {v2}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
