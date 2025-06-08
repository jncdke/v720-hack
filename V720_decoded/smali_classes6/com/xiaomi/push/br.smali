.class public Lcom/xiaomi/push/br;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/br;->e:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/jx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/br;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/push/br;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/br;->c:J

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/br;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/br;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/br;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/push/br;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/br;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/br;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/push/br;->d:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/br;->d:J

    return-wide v0
.end method
