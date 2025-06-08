.class Lcom/xiaomi/push/service/bp;
.super Ljava/lang/Object;


# static fields
.field private static d:I = 0x493e0


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    iput v0, p0, Lcom/xiaomi/push/service/bp;->c:I

    iput-object p1, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/xiaomi/push/service/bp;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bp;->a:J

    return-void
.end method

.method private a()I
    .locals 9

    iget v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const v0, 0x493e0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/push/service/bp;->b:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    :goto_0
    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/push/service/bp;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/xiaomi/push/service/bp;->a:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x4baf0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    iget v0, p0, Lcom/xiaomi/push/service/bp;->a:I

    sget v1, Lcom/xiaomi/push/service/bp;->d:I

    if-lt v0, v1, :cond_4

    return v0

    :cond_4
    iget v2, p0, Lcom/xiaomi/push/service/bp;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/push/service/bp;->c:I

    if-lt v2, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/push/service/bp;->a:I

    :goto_1
    return v0

    :cond_6
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/xiaomi/push/service/bp;->a:I

    iput v1, p0, Lcom/xiaomi/push/service/bp;->c:I

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bp;->a:J

    iget-object v0, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/push/service/bp;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/bp;->b:I

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const-string p1, "ReconnectionManager"

    const-string v0, "-->tryReconnect(): exec ConnectJob"

    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/bp;->a()I

    move-result p1

    iget v1, p0, Lcom/xiaomi/push/service/bp;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/push/service/bp;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule reconnect in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    iget p1, p0, Lcom/xiaomi/push/service/bp;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/ao;->b()V

    :cond_3
    iget p1, p0, Lcom/xiaomi/push/service/bp;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "should not reconnect as no client or network."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method
