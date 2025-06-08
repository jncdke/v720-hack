.class Lcom/bytedance/sdk/openadsdk/core/qf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qf;->im()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/qf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qf;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf$1;->c:Lcom/bytedance/sdk/openadsdk/core/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf$1;->c:Lcom/bytedance/sdk/openadsdk/core/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf$1;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qf;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z

    return-void
.end method
