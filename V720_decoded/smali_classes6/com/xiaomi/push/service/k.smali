.class public Lcom/xiaomi/push/service/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/service/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/z;

    invoke-direct {v0}, Lcom/xiaomi/push/service/z;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/bf$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "9"

    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIMC_RECEIVE"

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/bf$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/gq;)Lcom/xiaomi/push/service/bf$b;
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/bf$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bf$b;

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method a(Lcom/xiaomi/push/hs;)Lcom/xiaomi/push/service/bf$b;
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/bf$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->l()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/bf$b;

    iget-object v4, v3, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.service_started"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;I)V
    .locals 5

    const-string v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_closed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const-string v1, "9"

    iget-object v2, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x11

    const/4 p3, 0x0

    invoke-static {p3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p2, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p3, p2, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "peer may died: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const-string p3, "[Bcst] notify channel closed. %s,%s,%d"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "error while notify kick by server!"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "mipush kicked by server"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.kicked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_kick_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_kick_reason"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_chid"

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v1, v2, p3

    const/4 p3, 0x2

    aput-object p4, v2, p3

    const-string p3, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V
    .locals 7

    const-string v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_opened"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_succeeded"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_1

    const-string v1, "ext_reason"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ext_reason_msg"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p5, "ext_chid"

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p5, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p5, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p5, p2, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 p5, 0x1

    aput-object v1, v2, p5

    const/4 p5, 0x2

    aput-object p3, v2, p5

    const/4 p3, 0x3

    aput-object p4, v2, p3

    const-string p3, "[Bcst] notify channel open result. %s,%s,%b,%d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gq;)V
    .locals 6

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/gq;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "error while notify channel closed! channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;Lcom/xiaomi/push/service/bf$b;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.push.new_msg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ext_chid"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "ext_raw_packet"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget-object v3, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ext_downward_pkt_id"

    invoke-virtual {p3}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    :try_start_0
    iget-object v5, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string v3, "message was sent by messenger for chid="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v4, v0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "peer may died: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_3
    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const-string p2, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/bq;->a()Lcom/xiaomi/push/service/bq;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p2, p3, v3, v4}, Lcom/xiaomi/push/service/bq;->a(Ljava/lang/String;J)V

    :cond_4
    invoke-static {p1, v2, v0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hs;)V
    .locals 7

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/hs;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "error while notify channel closed! channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/z;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hs;Lcom/xiaomi/push/service/bf$b;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    instance-of v2, p3, Lcom/xiaomi/push/hr;

    if-eqz v2, :cond_2

    const-string v2, "com.xiaomi.push.new_msg"

    goto :goto_0

    :cond_2
    instance-of v2, p3, Lcom/xiaomi/push/hq;

    if-eqz v2, :cond_3

    const-string v2, "com.xiaomi.push.new_iq"

    goto :goto_0

    :cond_3
    instance-of v2, p3, Lcom/xiaomi/push/hu;

    if-eqz v2, :cond_5

    const-string v2, "com.xiaomi.push.new_pres"

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_chid"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_packet"

    invoke-virtual {p3}, Lcom/xiaomi/push/hs;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "[Bcst] notify packet arrival. %s,%s,%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "3"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/xiaomi/push/service/bj;->w:Ljava/lang/String;

    iget-wide v1, p3, Lcom/xiaomi/push/hs;->a:J

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/push/service/bj;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/bf$b;)V

    return-void

    :cond_5
    const-string p1, "unknown packet type, drop it"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method
