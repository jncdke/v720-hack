.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
.super Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->addView(Landroid/view/View;)V

    const p1, 0x7d06fffb

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_default_click_shake"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "shakeClickView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
