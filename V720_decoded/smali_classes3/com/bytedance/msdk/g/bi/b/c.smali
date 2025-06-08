.class public Lcom/bytedance/msdk/g/bi/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/bi/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/bytedance/msdk/c/dj;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/c/dj;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 62
    :cond_1
    invoke-static {p2}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 66
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/c/dj;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/g/dj/b/c;",
            "Lcom/bytedance/msdk/c/dj;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/msdk/g/of/im;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->r()Lcom/bytedance/msdk/g/dj/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/b/b;->bi(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/g/bi/b/c;->b(Lcom/bytedance/msdk/c/dj;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
