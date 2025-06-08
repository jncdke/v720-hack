.class Lcom/bytedance/sdk/gromore/b/b/im/rl$1$1;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/rl$1;->b(Lcom/bytedance/msdk/api/im/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/of;

.field final synthetic c:Lcom/bytedance/sdk/gromore/b/b/im/rl$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/rl$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/im/of;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl$1$1;->c:Lcom/bytedance/sdk/gromore/b/b/im/rl$1;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/of;->c()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    .line 175
    iget-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    if-eqz p3, :cond_0

    .line 176
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/im/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/rl$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/of;->b()V

    :cond_0
    return-void
.end method
