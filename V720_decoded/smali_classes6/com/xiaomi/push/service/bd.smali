.class public Lcom/xiaomi/push/service/bd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/hp;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cz;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/push/hs;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/push/gq;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()I

    move-result p1

    int-to-long v3, p1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gq;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/bd;->c(Lcom/xiaomi/push/gq;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bd;->b(Lcom/xiaomi/push/gq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle Blob chid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)V
    .locals 9

    const-string v0, "5"

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/bd;->b(Lcom/xiaomi/push/hs;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hs;->l(Ljava/lang/String;)V

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    instance-of v1, p1, Lcom/xiaomi/push/hq;

    if-eqz v1, :cond_5

    const-string v1, "kick"

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;)Lcom/xiaomi/push/hp;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kicked by server, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/bf$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/bf$b;)V

    sget-object v4, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v1, p1, Lcom/xiaomi/push/hr;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/hr;

    const-string v2, "redir"

    invoke-virtual {v1}, Lcom/xiaomi/push/hr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hr;->a(Ljava/lang/String;)Lcom/xiaomi/push/hp;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/bd;->a(Lcom/xiaomi/push/hp;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/k;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hs;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/gq;)V
    .locals 14

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SECMSG"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/k;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gq;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "BIND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "wait"

    const-string v6, " reason="

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ex$d;->a([B)Lcom/xiaomi/push/ex$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/ex$d;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v9, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/ex$d;->a()Ljava/lang/String;

    move-result-object v13

    const-string p1, "auth"

    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "invalid-sig"

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "SMACK: bind error invalid-sig token = "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sec = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/ge;->T:Lcom/xiaomi/push/ge;

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->a()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2, v3}, Lcom/xiaomi/push/go;->a(IIILjava/lang/String;I)V

    :cond_4
    sget-object v9, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    const-string p1, "cancel"

    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v9, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v11, 0x7

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/ex$d;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/bf$b;)V

    sget-object v9, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$d;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SMACK: channel bind failed, chid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "KICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ex$g;->a([B)Lcom/xiaomi/push/ex$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$g;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kicked by server, chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/bf$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/bf$b;)V

    sget-object v8, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v4, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    move-object v5, v1

    move-object v6, p1

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/ex$j;->a([B)Lcom/xiaomi/push/ex$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$j;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$j;->a()Lcom/xiaomi/push/ex$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bw;->a(Lcom/xiaomi/push/ex$b;)V

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_d
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "received a server ping"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/xiaomi/push/go;->b()V

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    return-void

    :cond_f
    const-string v1, "SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "CONF"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ex$b;->a([B)Lcom/xiaomi/push/ex$b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bw;->a(Lcom/xiaomi/push/ex$b;)V

    return-void

    :cond_10
    const-string v0, "U"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ex$k;->a([B)Lcom/xiaomi/push/ex$k;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/ef;->a(Landroid/content/Context;)Lcom/xiaomi/push/ef;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$k;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$k;->a()J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$k;->b()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$k;->c()I

    move-result v1

    mul-int/lit16 v9, v1, 0x400

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$k;->e()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/ef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/gq;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_11
    const-string v0, "P"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ex$i;->a([B)Lcom/xiaomi/push/ex$i;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/gq;

    invoke-direct {v1}, Lcom/xiaomi/push/gq;-><init>()V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gq;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/push/ex$i;

    invoke-direct {v3}, Lcom/xiaomi/push/ex$i;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$i;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$i;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ex$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$i;

    :cond_12
    invoke-virtual {v3}, Lcom/xiaomi/push/ex$i;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/bu;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACK msgP: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "NOTIFY"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ex$h;->a([B)Lcom/xiaomi/push/ex$h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify by server err = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_14
    :goto_3
    return-void
.end method
