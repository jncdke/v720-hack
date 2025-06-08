.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->im:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "view_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "view_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b()I

    move-result v2

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IILjava/util/Map;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->c(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v0

    const-string v1, "easy_pfwv"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->setTag(Ljava/lang/Object;)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->im:Z

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->im:Z

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    return-void
.end method
