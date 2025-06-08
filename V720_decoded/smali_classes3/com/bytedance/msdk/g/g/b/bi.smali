.class public Lcom/bytedance/msdk/g/g/b/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/g/dj/b/c;I)V
    .locals 7

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 9

    .line 18
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/rl/r;->jk(Ljava/lang/String;)Z

    move-result v2

    .line 25
    const-string v3, "TMe"

    if-nez v2, :cond_2

    .line 26
    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/rl/r;->bi(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/bytedance/msdk/api/c/c;

    const v2, 0xcd169

    .line 29
    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bytedance/msdk/api/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, v1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/g/g/b/bi;->b(Lcom/bytedance/msdk/g/dj/b/c;I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/msdk/core/rl/r;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/rl/r;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/bytedance/msdk/api/c/g;

    const v3, 0xcd16a

    .line 43
    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bytedance/msdk/core/rl/r;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/bytedance/msdk/api/c/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget p1, v2, Lcom/bytedance/msdk/api/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/g/g/b/bi;->b(Lcom/bytedance/msdk/g/dj/b/c;I)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 51
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Ljava/lang/String;)V

    return-void
.end method
