.class public Lcom/bytedance/msdk/core/dj/c/of;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/dj/c/c;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/g/of/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/msdk/g/im/g;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/g;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/dj/c/bi;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/bi;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method
