.class Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    const-string v1, "header"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
