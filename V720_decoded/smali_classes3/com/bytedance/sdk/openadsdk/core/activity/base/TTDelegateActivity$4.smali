.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V
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

    .line 1026
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1029
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Ljava/lang/String;)V

    .line 1030
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 0

    .line 1035
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 0

    .line 1041
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/im;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1042
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->c:Z

    if-eqz p1, :cond_0

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1044
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dismiss()V

    :cond_1
    return-void
.end method
