.class Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$g$1;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/b$c<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/b$c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/api/b$g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$g$1;Lcom/bytedance/sdk/openadsdk/api/b$c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->c:Lcom/bytedance/sdk/openadsdk/api/b$g$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->b:Lcom/bytedance/sdk/openadsdk/api/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->c:Lcom/bytedance/sdk/openadsdk/api/b$g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->im:Lcom/bytedance/sdk/openadsdk/api/b$g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->c:Lcom/bytedance/sdk/openadsdk/api/b$g$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->c:Lcom/bytedance/sdk/openadsdk/api/b$c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bytedance/sdk/openadsdk/api/b$c;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->c:Lcom/bytedance/sdk/openadsdk/api/b$g$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->b:Lcom/bytedance/sdk/openadsdk/api/b$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->c:Lcom/bytedance/sdk/openadsdk/api/b$g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/b$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;->b(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
