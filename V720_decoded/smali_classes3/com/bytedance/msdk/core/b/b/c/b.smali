.class public abstract Lcom/bytedance/msdk/core/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/b/b/b/b;


# instance fields
.field public b:Lcom/bytedance/msdk/api/b/c;

.field public c:Lcom/bytedance/msdk/core/ou/n;

.field public g:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private im:Lcom/bytedance/msdk/core/b/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->im:Lcom/bytedance/msdk/core/b/b/b/c;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/core/b/b/b/c;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public final b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/core/b/b/b/c;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 35
    iput-object p5, p0, Lcom/bytedance/msdk/core/b/b/c/b;->im:Lcom/bytedance/msdk/core/b/b/b/c;

    .line 36
    iput-object p4, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 37
    iput-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b;->b:Lcom/bytedance/msdk/api/b/c;

    .line 38
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->im:Lcom/bytedance/msdk/core/b/b/b/c;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/core/b/b/b/c;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->im:Lcom/bytedance/msdk/core/b/b/b/c;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/core/b/b/b/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 6

    .line 94
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->bi()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v3

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/of/b/b;->of()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 97
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method
