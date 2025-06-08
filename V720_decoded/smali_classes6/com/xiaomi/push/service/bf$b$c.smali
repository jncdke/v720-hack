.class Lcom/xiaomi/push/service/bf$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;

.field final a:Lcom/xiaomi/push/service/bf$b;

.field final synthetic b:Lcom/xiaomi/push/service/bf$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bf$b;Lcom/xiaomi/push/service/bf$b;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bf$b$c;->b:Lcom/xiaomi/push/service/bf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/service/bf$b$c;->a:Lcom/xiaomi/push/service/bf$b;

    iput-object p3, p0, Lcom/xiaomi/push/service/bf$b$c;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer died, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b$c;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b$c;->b:Lcom/xiaomi/push/service/bf$b;

    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/bf$b$c;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b$c;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b$c;->b:Lcom/xiaomi/push/service/bf$b;

    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b$c;->b:Lcom/xiaomi/push/service/bf$b;

    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bi;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/bi;-><init>(Lcom/xiaomi/push/service/bf$b$c;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method
