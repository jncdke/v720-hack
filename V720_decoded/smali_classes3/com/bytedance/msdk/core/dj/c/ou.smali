.class public Lcom/bytedance/msdk/core/dj/c/ou;
.super Ljava/lang/Object;


# direct methods
.method public static b(ILandroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/dj/c/g;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/g/of/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p2, Lcom/bytedance/msdk/g/im/dj;

    invoke-direct {p2, p1, p0}, Lcom/bytedance/msdk/g/im/dj;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 19
    new-instance p0, Lcom/bytedance/msdk/core/dj/c/rl;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/dj/c/rl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    move-object p2, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 21
    new-instance p0, Lcom/bytedance/msdk/core/dj/c/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/dj/c/n;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
