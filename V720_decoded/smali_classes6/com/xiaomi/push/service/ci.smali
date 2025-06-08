.class Lcom/xiaomi/push/service/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/jm;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ci;->a:Lcom/xiaomi/push/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/ci;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ci;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ci;->a:Lcom/xiaomi/push/jm;

    sget-object v3, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/ch;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/ch;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/ci;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    return-void

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
