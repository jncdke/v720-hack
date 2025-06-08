.class Lcom/xiaomi/push/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/push/dq;->a:Z

    iput-wide p4, p0, Lcom/xiaomi/push/dq;->a:J

    iput p6, p0, Lcom/xiaomi/push/dq;->a:I

    iput-wide p7, p0, Lcom/xiaomi/push/dq;->b:J

    iput p9, p0, Lcom/xiaomi/push/dq;->b:I

    iput-object p10, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    iput p11, p0, Lcom/xiaomi/push/dq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/push/dq;->a:Z

    iget-wide v3, p0, Lcom/xiaomi/push/dq;->a:J

    iget v5, p0, Lcom/xiaomi/push/dq;->a:I

    iget-wide v6, p0, Lcom/xiaomi/push/dq;->b:J

    iget v8, p0, Lcom/xiaomi/push/dq;->b:I

    iget-object v9, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    iget v10, p0, Lcom/xiaomi/push/dq;->c:I

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/push/dp;->b(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DisconnectStatsSP onDisconnection exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
