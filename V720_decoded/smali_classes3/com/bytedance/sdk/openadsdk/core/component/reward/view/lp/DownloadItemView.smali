.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->tl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->addView(Landroid/view/View;)V

    const v1, 0x7e06ff56

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v2, 0x7e06ffa8

    .line 54
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7e06feb8

    .line 55
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7e06ff7b

    .line 56
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06feb1

    .line 57
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e06fe9c

    .line 58
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 61
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 62
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 63
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 64
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 65
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    :cond_1
    if-eqz v5, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v6

    goto :goto_0

    :cond_2
    const/16 v6, 0x1ad6

    .line 72
    :goto_0
    const-string v9, "tt_comment_num"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2710

    if-le v6, v10, :cond_3

    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v6, v10

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u4e07"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 80
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 81
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_2

    .line 83
    :cond_5
    const-string v5, "tt_ad_logo_small"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    if-eq p1, v7, :cond_9

    .line 96
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_3

    .line 95
    :cond_9
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_3

    .line 99
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p1

    .line 101
    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method
