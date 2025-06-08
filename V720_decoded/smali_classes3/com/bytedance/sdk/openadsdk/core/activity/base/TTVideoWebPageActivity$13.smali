.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method
