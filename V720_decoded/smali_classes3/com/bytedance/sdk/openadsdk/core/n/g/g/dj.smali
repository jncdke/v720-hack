.class public Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 2

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;->g:I

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;->im()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
