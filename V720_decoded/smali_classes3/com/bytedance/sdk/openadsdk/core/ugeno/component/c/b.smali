.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/c/b;
.super Lcom/bytedance/adsdk/ugeno/widget/text/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public im()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->im()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/c/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
