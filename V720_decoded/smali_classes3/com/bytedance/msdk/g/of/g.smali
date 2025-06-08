.class public Lcom/bytedance/msdk/g/of/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/c/dj;->ak(I)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/c/dj;->hh(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(D)V

    :cond_0
    return-void
.end method
