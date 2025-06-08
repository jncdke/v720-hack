.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
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

    .line 1189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->c:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Ljava/lang/String;)V

    .line 1193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 0

    .line 1198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 0

    .line 1204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1205
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->c:Z

    if-eqz p1, :cond_0

    .line 1206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void

    .line 1210
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 1211
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1213
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;->im:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dismiss()V

    :cond_2
    return-void
.end method
