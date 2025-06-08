.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;->b(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    return-void
.end method
