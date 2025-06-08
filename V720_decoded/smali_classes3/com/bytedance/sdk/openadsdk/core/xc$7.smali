.class Lcom/bytedance/sdk/openadsdk/core/xc$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->c:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 376
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    if-eqz p2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    .line 379
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->c:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    if-eqz p2, :cond_1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$7;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_1
    return-void
.end method
