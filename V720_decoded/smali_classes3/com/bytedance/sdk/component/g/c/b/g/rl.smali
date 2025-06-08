.class public final Lcom/bytedance/sdk/component/g/c/b/g/rl;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/component/g/c/dc;)Ljava/lang/String;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->rl()Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->ou()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/yy;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/g/rl;->c(Lcom/bytedance/sdk/component/g/c/yy;Ljava/net/Proxy$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/b/g/rl;->b(Lcom/bytedance/sdk/component/g/c/dc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    const-string p0, " HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/bytedance/sdk/component/g/c/yy;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->jk()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
