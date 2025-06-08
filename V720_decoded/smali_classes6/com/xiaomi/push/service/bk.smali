.class public Lcom/xiaomi/push/service/bk;
.super Lcom/xiaomi/push/service/bw$a;

# interfaces
.implements Lcom/xiaomi/push/dd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bk$b;,
        Lcom/xiaomi/push/service/bk$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bw$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/service/bk;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bk;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bw;->a(Lcom/xiaomi/push/service/bw$a;)V

    const-class v1, Lcom/xiaomi/push/dd;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/dd$a;)V

    new-instance v4, Lcom/xiaomi/push/service/bk$a;

    invoke-direct {v4}, Lcom/xiaomi/push/service/bk$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)Lcom/xiaomi/push/dd;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/bk$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bk$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ew$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/ex$b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/bk;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch bucket :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bk;->a:J

    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/dd;->a()V

    invoke-virtual {p1}, Lcom/xiaomi/push/dd;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/cz;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bk;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
