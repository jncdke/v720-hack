.class Lcom/bytedance/sdk/openadsdk/api/b$g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$g;->requestPermissionIfNecessary(Landroid/content/Context;)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/api/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Landroid/content/Context;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$5;->c:Lcom/bytedance/sdk/openadsdk/api/b$g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 4

    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$5;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 267
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    const/4 v0, 0x3

    const-class v2, Ljava/lang/Void;

    invoke-interface {p1, v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$5;->b(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
