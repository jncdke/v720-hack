.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->setVisibility(I)V

    return-void
.end method
