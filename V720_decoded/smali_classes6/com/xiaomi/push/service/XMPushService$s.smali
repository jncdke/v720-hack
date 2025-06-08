.class Lcom/xiaomi/push/service/XMPushService$s;
.super Lcom/xiaomi/push/service/XMPushService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Lcom/xiaomi/push/service/bf$b;

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/bf$b;

    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbind the channel. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/bf$b;

    sget-object v4, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    iget v5, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:I

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
