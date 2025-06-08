.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ffa3

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v1, 0x10

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff6e

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 40
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 41
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 44
    const-string v5, "tt_video_without_wifi_tips"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const-string v5, "tt_ssxinzi9"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v8, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffad

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 52
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xd

    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff5d

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 61
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    const-string v2, "tt_new_play_video"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
