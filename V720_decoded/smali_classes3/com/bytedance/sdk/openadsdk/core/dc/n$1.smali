.class Lcom/bytedance/sdk/openadsdk/core/dc/n$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/n;->b(Lcom/bytedance/sdk/component/jk/b/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/b/b/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dc/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/n;Lcom/bytedance/sdk/component/jk/b/b/g;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/dc/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;->b:Lcom/bytedance/sdk/component/jk/b/b/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;->b:Lcom/bytedance/sdk/component/jk/b/b/g;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/im;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/im;-><init>(Lcom/bytedance/sdk/component/rl/c/im;)V

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dc/dj;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/dj;-><init>(Lcom/bytedance/sdk/component/rl/c;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;->b:Lcom/bytedance/sdk/component/jk/b/b/g;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/jk/b/b/g;->b(Lcom/bytedance/sdk/component/jk/b/b/im;Lcom/bytedance/sdk/component/jk/b/b/dj;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;->b:Lcom/bytedance/sdk/component/jk/b/b/g;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/im;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/im;-><init>(Lcom/bytedance/sdk/component/rl/c/im;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;->b:Lcom/bytedance/sdk/component/jk/b/b/g;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/jk/b/b/g;->b(Lcom/bytedance/sdk/component/jk/b/b/im;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
