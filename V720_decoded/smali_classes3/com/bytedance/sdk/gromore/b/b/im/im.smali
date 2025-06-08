.class public Lcom/bytedance/sdk/gromore/b/b/im/im;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/of/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/dj;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/im;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/im;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/im;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->bw()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/im;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/im;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->qf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/im;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->o()V

    :cond_0
    return-void
.end method
