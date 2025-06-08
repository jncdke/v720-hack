.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p1

    .line 37
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff05

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffc1

    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 43
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v6, 0x11

    .line 45
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 47
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fec6

    .line 48
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 49
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06feb2

    .line 53
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 54
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 55
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const-string v8, "tt_video_loading_progress_bar"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/video/g;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7e06ffb5

    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7e06feeb

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fead

    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 76
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    const-string v6, "tt_play_movebar_textpage"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v7, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x7e06fec8

    .line 83
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 84
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 85
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackgroundColor(I)V

    .line 87
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x64

    .line 88
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setMax(I)V

    .line 90
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    const-string v10, "#A5FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 93
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    .line 95
    invoke-virtual {v8, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 97
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    const-string v13, "#FFFFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    invoke-virtual {v12, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 101
    new-instance v13, Landroid/graphics/drawable/ClipDrawable;

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-direct {v13, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 103
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    const-string v16, "#FFF85959"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    invoke-virtual {v12, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 107
    new-instance v9, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v9, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 110
    new-array v10, v14, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v10, v5

    aput-object v13, v10, v15

    const/4 v5, 0x2

    aput-object v9, v10, v5

    .line 111
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 114
    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;-><init>()V

    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v5, 0x7e06ff25

    .line 117
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 118
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;-><init>()V

    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v5, 0x7e06fed5

    .line 122
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 123
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/of;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/of;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v0, 0x7e06ff79

    .line 127
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;->addView(Landroid/view/View;)V

    return-void
.end method
