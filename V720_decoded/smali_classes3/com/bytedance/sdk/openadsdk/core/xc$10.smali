.class Lcom/bytedance/sdk/openadsdk/core/xc$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 464
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->t(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 465
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->t(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    .line 467
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->xc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 468
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->xc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$10;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_1
    return-void
.end method
