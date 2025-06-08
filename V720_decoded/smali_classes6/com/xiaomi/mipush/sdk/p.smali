.class Lcom/xiaomi/mipush/sdk/p;
.super Lcom/xiaomi/push/ah$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/jm;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/jm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/push/jm;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/push/jm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/push/jm;

    sget-object v3, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;Z)V

    :cond_0
    return-void
.end method
