.class Lcom/xiaomi/push/service/cu;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/cu;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/xiaomi/push/service/cu;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    const-string v0, "SuperPowerMode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/cu;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/cu;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/cu;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method
