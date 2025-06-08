.class public Lcom/xiaomi/push/service/bu;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field private a:Lcom/xiaomi/push/gq;

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/gq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send a message."

    return-object v0
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/gq;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/gq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/gq;

    invoke-virtual {v3}, Lcom/xiaomi/push/gq;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/gq;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/gq;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bu;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
