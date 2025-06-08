.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Ljava/lang/String;)V

    .line 1238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 0

    .line 1243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 0

    .line 1249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1250
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->c:Z

    if-eqz p1, :cond_0

    .line 1251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void

    .line 1255
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dismiss()V

    :cond_1
    return-void
.end method
