.class public Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;
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
    .locals 1

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;->g:I

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
