.class final Lcom/vivo/push/f/t;
.super Lcom/vivo/push/f/aa;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/o;

    new-instance v1, Lcom/vivo/push/b/h;

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    iget-object v1, p0, Lcom/vivo/push/f/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v1

    const-string v2, "OnMessageTask"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "command  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is ignore by disable push "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3fc

    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/push/f/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/b/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3}, Lcom/vivo/push/f/t;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3fd

    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/push/b/o;->e()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "tragetType is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; messageId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/push/f/t;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/f/t;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    return-void

    :cond_2
    const/16 p1, 0xaf7

    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    const-string p1, " message is null"

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
