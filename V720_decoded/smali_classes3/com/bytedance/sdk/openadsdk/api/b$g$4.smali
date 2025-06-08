.class Lcom/bytedance/sdk/openadsdk/api/b$g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$g;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/api/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->g:Lcom/bytedance/sdk/openadsdk/api/b$g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->g:Lcom/bytedance/sdk/openadsdk/api/b$g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$g;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->c:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$4;->b(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
