.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c(Landroid/view/View;I)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->im()V

    :cond_1
    return-void
.end method
