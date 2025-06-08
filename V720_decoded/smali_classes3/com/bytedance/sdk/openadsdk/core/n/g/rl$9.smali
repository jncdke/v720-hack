.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->b:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v4, "hid"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
