.class Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/c;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->xz()Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
