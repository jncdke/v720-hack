.class public Lcom/xiaomi/push/gx;
.super Lcom/xiaomi/push/hi;


# instance fields
.field private a:Lcom/xiaomi/push/gs;

.field private a:Lcom/xiaomi/push/gt;

.field private a:Ljava/lang/Thread;

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/hi;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    return-void
.end method

.method private a(Z)Lcom/xiaomi/push/gq;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/gw;

    invoke-direct {v0}, Lcom/xiaomi/push/gw;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/go;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/xiaomi/push/ex$j;

    invoke-direct {v1}, Lcom/xiaomi/push/ex$j;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ex$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$j;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$j;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/gw;->a([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/gx;)Lcom/xiaomi/push/gs;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    return-object p0
.end method

.method private h()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gs;

    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/gs;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/gx;)V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    new-instance v0, Lcom/xiaomi/push/gt;

    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/gt;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/gx;)V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    new-instance v0, Lcom/xiaomi/push/gy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blob Reader ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/push/gx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gy;-><init>(Lcom/xiaomi/push/gx;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/push/hm;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/gx;->h()V

    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->b()V

    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gs;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "SlimConnection shutdown cause exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:[B

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/hi;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method a(Lcom/xiaomi/push/gq;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/gq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(I)V

    const-string v1, "SYNC"

    const-string v2, "ACK_RTT"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->b(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(J)V

    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/bu;

    iget-object v3, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV blob chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->g()V

    goto :goto_0

    :cond_3
    const-string v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/gx;->c(ILjava/lang/Exception;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hb$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/gq;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/gq;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/gp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gx;->a(Z)Lcom/xiaomi/push/gq;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] SND ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/gq;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->f()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hm;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/xiaomi/push/gq;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/gq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bo;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/gq;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gq;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/gx;->d:J

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hb$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/gq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/push/hm;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/xiaomi/push/hm;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/xiaomi/push/hs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/hb$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hb$a;->a(Lcom/xiaomi/push/hs;)V

    goto :goto_0

    :cond_1
    return-void
.end method
