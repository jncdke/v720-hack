.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/c;
.super Lcom/bytedance/sdk/openadsdk/res/layout/video/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    const v0, 0x7e06fff1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;->b(Landroid/content/Context;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fff6

    .line 39
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 40
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42900000    # 72.0f

    .line 41
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    .line 42
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 45
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffdc

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 51
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v9, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v8, v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x106000b

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v11, 0x2

    .line 59
    invoke-virtual {v3, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    const-string v5, "\u76f4\u64ad\u7ed3\u675f"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffaa

    .line 64
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 65
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v12, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 70
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v12, v8, v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 73
    invoke-virtual {v5, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    const-string p1, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
