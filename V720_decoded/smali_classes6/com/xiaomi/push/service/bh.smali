.class Lcom/xiaomi/push/service/bh;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/bf$b$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bf$b$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/bf$b$c;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear peer job"

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/bf$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b$c;->a:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/bf$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b$c;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean peer, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/bf$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b$c;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/bf$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b$c;->a:Lcom/xiaomi/push/service/bf$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
