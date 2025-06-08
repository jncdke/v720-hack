.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;->g:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
