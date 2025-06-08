.class Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/of$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    :cond_0
    return-void
.end method
