.class Lcom/bytedance/msdk/g/g/c/b/c/g$b$1;
.super Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/g$b;->c(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/g$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/g$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/g$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/g$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/g$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/g$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/g$b;)Lcom/bytedance/msdk/api/im/b/of/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/g$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/g$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/g$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/g$b;)Lcom/bytedance/msdk/api/im/b/of/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/n;->b(I)V

    :cond_0
    return-void
.end method
