.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fedd

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    const/4 v4, -0x1

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffa1

    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 38
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x244

    const/16 v8, 0x62

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 39
    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    .line 40
    invoke-virtual {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 41
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    const-string v8, "#D33F57"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 45
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    .line 47
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v8, v10, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x42080000    # 34.0f

    .line 50
    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    const-string v8, "tt_download"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff87

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 57
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 58
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x3c

    .line 60
    invoke-virtual {v3, v9, v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    const-string v2, "tt_click_replay"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
