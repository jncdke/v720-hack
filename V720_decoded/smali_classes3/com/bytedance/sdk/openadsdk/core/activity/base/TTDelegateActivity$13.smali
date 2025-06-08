.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;
.super Lcom/bytedance/sdk/openadsdk/core/xc/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b(Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method
