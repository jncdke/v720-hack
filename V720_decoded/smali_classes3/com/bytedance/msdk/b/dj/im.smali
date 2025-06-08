.class public final Lcom/bytedance/msdk/b/dj/im;
.super Ljava/lang/Object;


# direct methods
.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 287
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 290
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoPub preconditions had a format exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK_ADAPTER"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Object can not be null."

    invoke-static {p0, v0, v2, v1}, Lcom/bytedance/msdk/b/dj/im;->b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static varargs b(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 260
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/msdk/b/dj/im;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 264
    const-string p1, "TTMediationSDK_ADAPTER"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
