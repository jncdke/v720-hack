.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;


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

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;->c()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 2

    .line 23
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;->b()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 37
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x125c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    return-void
.end method
