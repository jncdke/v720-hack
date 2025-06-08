.class Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dismiss()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    :cond_0
    return-void
.end method
