.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/c/g$b;


# instance fields
.field private b:Lcom/bytedance/sdk/component/utils/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;->b:Lcom/bytedance/sdk/component/utils/l;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;->b:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;->b:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/c/g$c;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;->b:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;Lcom/bytedance/adsdk/ugeno/im/c/g$c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;->b:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_0
    return-void
.end method
