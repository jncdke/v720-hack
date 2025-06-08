.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    :cond_0
    return-void
.end method
