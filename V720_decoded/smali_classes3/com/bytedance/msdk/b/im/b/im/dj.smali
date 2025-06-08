.class public Lcom/bytedance/msdk/b/im/b/im/dj;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/g;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/g;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/dj;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/dj;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->c()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/dj;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/dj;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b()V

    :cond_0
    return-void
.end method
