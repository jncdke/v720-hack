.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;
.super Lcom/bytedance/sdk/openadsdk/core/xc/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;

    const-string v1, "checkNecessaryPermission"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 1426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1431
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;

    const-string v0, "checkNecessaryPermission"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 1436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method
