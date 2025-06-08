.class public abstract Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/xiaomi/push/gq;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/gq;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
