.class public Lcom/bytedance/sdk/component/jk/c/b/b/c/dj;
.super Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/dj;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
