.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;
.super Ljava/lang/Object;


# instance fields
.field b:Landroid/widget/LinearLayout;

.field bi:Landroid/widget/TextView;

.field c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field dj:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private final jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private n:I

.field of:Landroid/widget/TextView;

.field private ou:Z

.field private rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private bi()V
    .locals 3

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private dj()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff20

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff42

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fec0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->g:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff48

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff4b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->dj:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff9d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->bi:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff00

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->of:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;)V

    const-string v2, "TTBaseVideoActivity#mLLEndCardBackup"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->bi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->bi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->ou:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->ou:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->n:I

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->dj()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c()V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->bi()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->bi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->c:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ad_logo_small"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->dj:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x1ad6

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_comment_num_backup"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    if-le v0, v2, :cond_5

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->dj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->of:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_7
    return-void
.end method

.method public g()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method protected im()Ljava/lang/String;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 163
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
