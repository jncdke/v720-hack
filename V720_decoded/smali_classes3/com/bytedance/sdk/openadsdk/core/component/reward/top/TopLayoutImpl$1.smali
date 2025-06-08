.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
