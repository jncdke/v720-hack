.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;
.super Lcom/bytedance/sdk/openadsdk/core/p/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->il()Z

    move-result p1

    if-nez p1, :cond_0

    .line 713
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 718
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->c(I)V

    .line 719
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    const-string p2, "itemClickListener"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;->b:Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-virtual {p2, p3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x11

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
