.class public Lcom/bytedance/msdk/g/bi/b/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/g/bi/b/b;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/bytedance/msdk/g/bi/b/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/bi/b/g;-><init>()V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/bytedance/msdk/g/bi/b/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/bi/b/c;-><init>()V

    return-object p0
.end method
