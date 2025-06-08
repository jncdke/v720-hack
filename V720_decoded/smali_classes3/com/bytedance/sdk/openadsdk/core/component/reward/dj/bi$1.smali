.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;Landroid/view/View;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v3, v0

    add-int/2addr v4, v0

    .line 162
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->g:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
