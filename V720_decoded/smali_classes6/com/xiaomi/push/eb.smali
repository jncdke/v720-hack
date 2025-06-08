.class Lcom/xiaomi/push/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/xiaomi/push/eb;->a:J

    iput-boolean p4, p0, Lcom/xiaomi/push/eb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/xiaomi/push/eb;->a:J

    iget-boolean v3, p0, Lcom/xiaomi/push/eb;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/dy;->g(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PowerStatsSP onPing exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
