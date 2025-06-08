.class Lcom/xiaomi/push/service/aj;
.super Lcom/xiaomi/push/service/by$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Lcom/xiaomi/push/service/u;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/u;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/by$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/service/by;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/ax;

    move-result-object v0

    const-string v1, "MSAID"

    const-string v2, "msaid"

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/by;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/push/ax;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/jm;

    invoke-direct {p1}, Lcom/xiaomi/push/jm;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/u;

    iget-object v1, v1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    sget-object v1, Lcom/xiaomi/push/ix;->g:Lcom/xiaomi/push/ix;

    iget-object v1, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jm;->a(Ljava/util/Map;)Lcom/xiaomi/push/jm;

    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/u;

    iget-object v1, v1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
