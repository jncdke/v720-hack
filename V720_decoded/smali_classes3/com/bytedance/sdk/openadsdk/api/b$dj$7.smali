.class Lcom/bytedance/sdk/openadsdk/api/b$dj$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$dj;->dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/b$c<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/api/b$dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;->g:Lcom/bytedance/sdk/openadsdk/api/b$dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 434
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;->b(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
