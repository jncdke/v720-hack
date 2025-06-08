.class Lcom/bytedance/sdk/openadsdk/core/component/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/g;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
