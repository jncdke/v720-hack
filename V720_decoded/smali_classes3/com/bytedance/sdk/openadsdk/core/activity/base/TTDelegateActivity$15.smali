.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->g(Ljava/lang/String;)V

    .line 1393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method
