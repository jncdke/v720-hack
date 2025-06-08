.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Landroid/view/View;)Landroid/view/View;

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->im:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$3;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)V

    return-void
.end method
