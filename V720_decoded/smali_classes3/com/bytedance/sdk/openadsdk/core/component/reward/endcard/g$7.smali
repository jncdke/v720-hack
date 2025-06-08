.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/view/View;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    return-void
.end method
