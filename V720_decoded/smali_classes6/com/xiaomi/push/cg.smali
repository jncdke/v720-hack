.class Lcom/xiaomi/push/cg;
.super Lcom/xiaomi/push/ah$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cf;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cg;->a:Lcom/xiaomi/push/cf;

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10052"

    return-object v0
.end method

.method public run()V
    .locals 2

    const-string v0, "exec== mUploadJob"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/cg;->a:Lcom/xiaomi/push/cf;

    invoke-static {v0}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cf;)Lcom/xiaomi/push/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/cg;->a:Lcom/xiaomi/push/cf;

    invoke-static {v0}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cf;)Lcom/xiaomi/push/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cg;->a:Lcom/xiaomi/push/cf;

    invoke-static {v1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cf;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/push/cv;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/cg;->a:Lcom/xiaomi/push/cf;

    const-string v1, "upload_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
