.class public Lcom/bytedance/sdk/openadsdk/core/xc/b;
.super Ljava/lang/Object;


# instance fields
.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->b:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->b:Ljava/lang/Boolean;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c:Ljava/lang/Boolean;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->g:Ljava/lang/Boolean;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
