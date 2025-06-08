.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/g;
.super Lcom/bytedance/sdk/openadsdk/res/layout/video/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const v0, 0x7e06fea3

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/g;->b(Landroid/content/Context;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x9f

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/g;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff23

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ffcc

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xe

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 40
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x106000b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff64

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 48
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v10, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v10, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 55
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    const-string v2, "tt_live_loading_text"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v2, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7e06fee6

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42000000    # 32.0f

    .line 62
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const-string v2, "tt_live_video_loading_progress"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x9e

    const/4 v2, 0x6

    .line 72
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/g;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
