.class public Lcom/bytedance/sdk/component/bi/im/im;
.super Lcom/bytedance/sdk/component/bi/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/c;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/bi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/ou;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/ou;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void
.end method
