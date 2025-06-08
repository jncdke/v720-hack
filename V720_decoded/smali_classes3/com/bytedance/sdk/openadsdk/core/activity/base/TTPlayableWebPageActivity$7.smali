.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Z)V

    return-void
.end method
