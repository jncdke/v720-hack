.class Lcom/bytedance/sdk/openadsdk/core/widget/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/d;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/widget/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/d;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rm()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->xz()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->setContentView(Landroid/view/View;)V

    return-void
.end method
