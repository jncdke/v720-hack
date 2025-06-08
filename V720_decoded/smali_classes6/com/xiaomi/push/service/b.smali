.class public Lcom/xiaomi/push/service/b;
.super Lcom/xiaomi/push/ah$a;


# instance fields
.field private a:Lcom/xiaomi/push/jm;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/jm;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/jm;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    iput-object p2, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    invoke-static {}, Lcom/xiaomi/push/service/bc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jm;->a(Z)Lcom/xiaomi/push/jm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/jm;

    sget-object v4, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/b;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoleInfo aw_ping : send help app ping error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
