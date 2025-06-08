.class Lcom/bytedance/sdk/openadsdk/api/b$dj$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
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

.field final synthetic c:I

.field final synthetic g:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/api/b$dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->im:Lcom/bytedance/sdk/openadsdk/api/b$dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 424
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;->b(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
