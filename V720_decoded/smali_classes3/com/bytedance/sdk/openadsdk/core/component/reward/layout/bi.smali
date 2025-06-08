.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;


# instance fields
.field private a:Landroid/widget/TextView;

.field private ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private dc:Landroid/widget/TextView;

.field private hh:Landroid/widget/TextView;

.field private r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fecd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/widget/ImageView;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->g()V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->im()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    return-void
.end method

.method private im()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->hh:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ad6

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_comment_num_backup"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    if-le v0, v2, :cond_2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->hh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06febd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->rl:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06ff3b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06ff0e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06fef9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06ffe4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->x:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06ff52

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->hh:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06fffa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->dc:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06ff50

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c()V

    return-void
.end method

.method protected b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->dc:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->hh:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->ak:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
