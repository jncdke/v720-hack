.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 22
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 2

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 28
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    return-void
.end method
