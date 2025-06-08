.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    return-void
.end method
