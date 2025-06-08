.class public Lcom/bytedance/sdk/component/jk/c/b/b/c/jk;
.super Lcom/bytedance/sdk/component/jk/c/b/b/c/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/b/b/c/of;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jk/c/im/c/b;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/jk;->c:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/bi;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->bi(Lcom/bytedance/sdk/component/jk/b/c;)Z

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
