.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 122
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mWebView>>>>height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAndroidObject"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public c()I
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mWebView>>>>width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAndroidObject"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method
