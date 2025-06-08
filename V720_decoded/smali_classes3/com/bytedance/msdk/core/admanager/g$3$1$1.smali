.class Lcom/bytedance/msdk/core/admanager/g$3$1$1;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/g$3$1;->b(Lcom/bytedance/msdk/api/im/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/of;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/g$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/g$3$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/im/of;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/g$3$1$1;->c:Lcom/bytedance/msdk/core/admanager/g$3$1;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/g$3$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/of;->c()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    .line 660
    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/g$3$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    if-eqz p3, :cond_0

    .line 661
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/im/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3$1$1;->b:Lcom/bytedance/msdk/api/im/of;

    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/of;->b()V

    :cond_0
    return-void
.end method
