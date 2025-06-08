.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 849
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->hide()V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 820
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Ljava/lang/String;)V

    .line 821
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 4

    .line 826
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 828
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->hide()V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 0

    .line 834
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 835
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public im(Landroid/app/Dialog;)V
    .locals 4

    .line 840
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    .line 841
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 842
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;->g:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->hide()V

    :cond_0
    return-void
.end method
