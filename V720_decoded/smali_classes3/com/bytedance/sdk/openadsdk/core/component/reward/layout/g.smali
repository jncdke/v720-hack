.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private ak:Landroid/widget/TextView;

.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private hh:Landroid/widget/TextView;

.field private jp:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/FrameLayout;

.field protected r:I

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->r:I

    .line 66
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "\u4e0b\u8f7d"

    goto :goto_0

    :cond_1
    const-string p1, "\u67e5\u770b"

    :goto_0
    return-object p1

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "Install"

    goto :goto_1

    :cond_3
    const-string p1, "View"

    :goto_1
    return-object p1
.end method

.method private b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->hh:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->hh:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private bi()V
    .locals 3

    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->im:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x43190000    # 153.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x43ca0000    # 404.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 191
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->bi:Z

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private dj()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ad_logo_small"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->im:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private im()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->hh:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ad6

    :goto_0
    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%1$s\u4e2a\u8bc4\u5206"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->hh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private jk()Ljava/lang/String;
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    .line 253
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move v3, v1

    :catchall_1
    move v0, v2

    .line 257
    :goto_2
    const-string v4, "\u4e0b\u8f7d"

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 260
    const-string v4, "Install"

    .line 263
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v5, :cond_5

    return-object v4

    .line 268
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    if-eqz v3, :cond_6

    .line 271
    const-string v4, "\u67e5\u770b"

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_b

    .line 273
    const-string v4, "View"

    goto :goto_4

    .line 277
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 279
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9

    if-eqz v3, :cond_8

    .line 281
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    .line 283
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 285
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_b

    if-eqz v3, :cond_a

    .line 287
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 289
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Z)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 295
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-object v4
.end method

.method private of()V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 201
    const-string v0, "#0070FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 203
    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 206
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;-><init>()V

    const/4 v5, 0x0

    aget v6, v0, v5

    .line 207
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->b([I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/widget/r$b;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ffbf

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 214
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/r$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 74
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fec4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff56

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffa8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->x:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06feb1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->hh:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff7b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fe9c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dc:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fecd

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->n:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06febd

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fffc

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ffdb

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 v0, 0x2

    .line 95
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->im:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v2

    .line 113
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 114
    div-int/lit8 v2, v2, 0x10

    .line 115
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->r:I

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g()V

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->im()V

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->dj()V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->bi()V

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->of()V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ou()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->dj:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->ak:Landroid/widget/TextView;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->b:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Landroid/view/View$OnTouchListener;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 339
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Landroid/view/View$OnTouchListener;)V

    .line 340
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->g:Z

    const-string v3, "TTBaseVideoActivity#mRlDownloadBar"

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    invoke-static {v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 355
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->bi:Z

    const-string v2, "TTBaseVideoActivity#mVideoNativeFrame"

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->rl:Landroid/widget/FrameLayout;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 367
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 369
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->r:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->c:Z

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 385
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 387
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->r:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->f()Lcom/bytedance/sdk/openadsdk/core/jp/jk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/jk;->im:Z

    if-eqz v0, :cond_9

    .line 391
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 394
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 230
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(I)V
    .locals 14

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->yx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 428
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->yx:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 431
    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v4, 0x3f43d70a    # 0.765f

    const v5, 0x3f666666    # 0.9f

    .line 433
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f6147ae    # 0.88f

    .line 434
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f733333    # 0.95f

    .line 435
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 436
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v7, 0x6

    .line 438
    new-array v8, v7, [Landroid/animation/Keyframe;

    aput-object p1, v8, v1

    aput-object v2, v8, v0

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v10, 0x3

    aput-object v5, v8, v10

    const/4 v11, 0x4

    aput-object v6, v8, v11

    const/4 v12, 0x5

    aput-object v3, v8, v12

    const-string v13, "scaleX"

    invoke-static {v13, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 439
    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object p1, v7, v1

    aput-object v2, v7, v0

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    aput-object v6, v7, v11

    aput-object v3, v7, v12

    const-string p1, "scaleY"

    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 440
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;->jk:Landroid/widget/RelativeLayout;

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 442
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
