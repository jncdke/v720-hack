.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 39
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setOnlyLoadNetImage(Z)V

    .line 40
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->c:Landroid/widget/FrameLayout;

    .line 41
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->j()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_0

    move-wide v7, v11

    .line 48
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->kx()D

    move-result-wide v13

    cmpl-double v5, v13, v9

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v11, v13

    .line 53
    :goto_0
    const-string v5, "24"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x51

    if-eqz v5, :cond_3

    .line 54
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/swiper_up_star.json"

    goto :goto_1

    :cond_2
    move-object/from16 v2, p4

    :goto_1
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x437a0000    # 250.0f

    .line 56
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x42f00000    # 120.0f

    .line 58
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 60
    :cond_3
    const-string v5, "20"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/brush_mask.json"

    goto :goto_2

    :cond_4
    move-object/from16 v2, p4

    :goto_2
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 62
    invoke-direct {p0, v1, v4, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    .line 63
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->q()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->q()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    goto :goto_4

    .line 69
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    const/16 v2, 0x78

    goto :goto_3

    .line 67
    :goto_4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v1, p4

    .line 73
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v1, v5

    mul-double/2addr v1, v7

    double-to-int v1, v1

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    mul-double/2addr v2, v11

    double-to-int v2, v2

    .line 76
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 77
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V
    .locals 9

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 87
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 88
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const-string v4, "tt_splash_brush_mask_title"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    .line 96
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06fff2

    .line 99
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    .line 100
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const-string v2, "tt_splash_brush_mask_hint"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 108
    invoke-virtual {v6, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->rl()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->of()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 128
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/n;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
