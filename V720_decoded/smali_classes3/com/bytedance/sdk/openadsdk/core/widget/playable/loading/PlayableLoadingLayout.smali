.class public Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected b:Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;

.field protected c:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected im:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->im:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/16 v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setVisibility(I)V

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->jk(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->addView(Landroid/view/View;)V

    const p1, 0x7e06fee8

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->getProgressBar()Landroid/view/View;

    move-result-object p1

    .line 70
    const-string v0, "#FC625C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7e06ffdf

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->c:Landroid/widget/TextView;

    const p1, 0x7e06ff13

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->g:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->im:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 74
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setVisibility(I)V

    return-void
.end method

.method public setBtnPlayOnClickListener(Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBtnPlayOnTouchListener(Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    move p1, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->setProgress(I)V

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "%d%%"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
