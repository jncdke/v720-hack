.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;


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

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
