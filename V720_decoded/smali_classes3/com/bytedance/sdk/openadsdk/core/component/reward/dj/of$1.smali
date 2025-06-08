.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/uw$g;)V
    .locals 1

    .line 227
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/dq;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/uw$g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/dq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dq;->b()Z

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;Z)V

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    :cond_1
    return-void
.end method
