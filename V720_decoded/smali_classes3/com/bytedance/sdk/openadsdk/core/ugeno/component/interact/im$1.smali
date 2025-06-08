.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Z)Z

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Z)Z

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method
