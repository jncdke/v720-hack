.class public Lcom/bytedance/msdk/g/bi/c/dj;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/g/bi/c/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 16
    new-instance p0, Lcom/bytedance/msdk/g/bi/c/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/bi/c/g;-><init>()V

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/bytedance/msdk/g/bi/c/im;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/bi/c/im;-><init>()V

    return-object p0
.end method
