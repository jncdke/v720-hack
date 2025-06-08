.class public Lcom/xiaomi/mipush/sdk/ae;
.super Lcom/xiaomi/push/ah$a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Z

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/jf;

    invoke-direct {v1}, Lcom/xiaomi/push/jf;-><init>()V

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jf;->a(I)Lcom/xiaomi/push/jf;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jf;->b(I)Lcom/xiaomi/push/jf;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/push/it;->a:Lcom/xiaomi/push/it;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/it;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jf;->a(I)Lcom/xiaomi/push/jf;

    sget-object v2, Lcom/xiaomi/push/it;->b:Lcom/xiaomi/push/it;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/it;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/jf;->b(I)Lcom/xiaomi/push/jf;

    :goto_0
    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v2, "-1"

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/ix;->p:Lcom/xiaomi/push/ix;

    iget-object v2, v2, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {v1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jm;->a([B)Lcom/xiaomi/push/jm;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "-->check version: checkMessage="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "OcVersionCheckJob"

    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Lcom/xiaomi/push/ja;)V

    return-void
.end method
