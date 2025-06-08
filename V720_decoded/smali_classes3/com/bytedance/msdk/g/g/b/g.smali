.class public Lcom/bytedance/msdk/g/g/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 7

    .line 14
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V

    :cond_1
    move-object v2, v3

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 37
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    return-void

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object p1

    iget-object v4, p1, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    const v5, 0xc5c65

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 33
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v1, 0xc5c65

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Ljava/lang/String;)V

    return-void
.end method
