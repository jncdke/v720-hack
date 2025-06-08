.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Landroid/app/Activity;)V

    return-void
.end method
