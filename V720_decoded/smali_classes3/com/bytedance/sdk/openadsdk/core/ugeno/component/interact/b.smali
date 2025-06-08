.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;
.super Ljava/lang/Object;


# instance fields
.field protected final b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

.field private im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    return-object p1
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;->b()I

    move-result p2

    const/16 p3, 0x66

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IILjava/util/Map;)V

    return-void
.end method

.method public abstract b(II)Z
.end method

.method public abstract c()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;
.end method
