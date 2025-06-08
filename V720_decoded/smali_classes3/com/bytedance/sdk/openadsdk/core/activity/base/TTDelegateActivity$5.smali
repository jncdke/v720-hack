.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic g:Landroid/app/Dialog;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->c:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Ljava/lang/String;)V

    .line 1137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 0

    .line 1142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 3

    .line 1148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->c:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;->g:Landroid/app/Dialog;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;ZLjava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method
