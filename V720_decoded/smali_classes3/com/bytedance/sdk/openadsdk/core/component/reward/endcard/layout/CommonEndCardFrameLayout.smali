.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;


# instance fields
.field private bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private dj:Landroid/widget/FrameLayout;

.field private g:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private im:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 12

    const v0, 0x7e06fe59    # 4.48593E37f

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->setId(I)V

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fef4

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 51
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe58

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fede

    .line 62
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->setId(I)V

    .line 65
    new-instance v7, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff98

    .line 66
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 67
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 69
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ffd4

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v2, 0x8

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/dj;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 90
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffd7

    .line 97
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setId(I)V

    .line 98
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setClickable(Z)V

    .line 99
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setFocusable(Z)V

    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff75

    .line 108
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setId(I)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setVisibility(I)V

    .line 110
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 112
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 114
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff0d

    .line 126
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 127
    const-string v6, "#161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v4, v9, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff5b

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->dj:Landroid/widget/FrameLayout;

    return-void
.end method

.method public c()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->c()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c()V

    :cond_0
    return-void
.end method

.method public getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public getVideoArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->dj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    return-void
.end method
