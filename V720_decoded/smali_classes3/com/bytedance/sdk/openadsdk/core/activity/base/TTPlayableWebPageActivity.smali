.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

.field private final ak:Lcom/bytedance/sdk/component/utils/i;

.field b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

.field private bi:Landroid/widget/TextView;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

.field private d:Ljava/lang/String;

.field private dc:Z

.field private dj:Landroid/widget/RelativeLayout;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/c/dj;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private hu:Z

.field private i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/hh/of;

.field private jk:Landroid/widget/ImageView;

.field private jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private ka:Z

.field private l:I

.field private n:Landroid/widget/LinearLayout;

.field private of:Landroid/view/View;

.field private os:Landroid/app/Activity;

.field private ou:Landroid/widget/FrameLayout;

.field private p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

.field private r:I

.field private rl:Landroid/widget/FrameLayout;

.field private rm:Landroid/widget/LinearLayout;

.field private t:Z

.field private uw:Z

.field private final x:Ljava/lang/String;

.field private xc:Z

.field private yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

.field private yy:Lcom/bytedance/sdk/openadsdk/core/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 115
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->x:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->l:I

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->xc:Z

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hu:Z

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/c/dj;

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->im:Lcom/bytedance/sdk/openadsdk/core/hh/of;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    .line 780
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 782
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "video progress\uff1a"

    const-string v1, "video state\uff1a"

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 367
    const-string v3, "url"

    const/4 v4, -0x1

    const-string v5, "source"

    const-string v6, "TTPWPActivity"

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:I

    .line 369
    const-string v7, "is_outer_click"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ka:Z

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    .line 372
    const-string v7, "multi_process_data"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 375
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 387
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    :cond_1
    if-eqz p1, :cond_2

    .line 392
    :try_start_1
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:I

    .line 393
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    .line 395
    const-string v0, "material_meta"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_3

    .line 404
    const-string p1, "material is null, no data to display"

    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->finish()V

    return-void

    .line 408
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    .line 411
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    .line 413
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dc:Z

    return p1
.end method

.method private bi()V
    .locals 3

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/dj;->b()Lcom/bytedance/sdk/openadsdk/core/playable/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/dj$b$b;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->rl()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ka:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Z)V

    :cond_1
    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rm:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->xc:Z

    return p1
.end method

.method private d()V
    .locals 11

    const v0, 0x7e06ff27

    .line 710
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rm:Landroid/widget/LinearLayout;

    const v0, 0x7e06ff60

    .line 711
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v1, 0x7e06fef5

    .line 712
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7e06ffd2

    .line 713
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const v3, 0x7e06ffba

    .line 714
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7e06feac

    .line 715
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06ff29

    .line 716
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 718
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    const/4 v7, 0x4

    .line 719
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 720
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 721
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 722
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 723
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    :cond_0
    if-eqz v0, :cond_2

    .line 726
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 727
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 728
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 730
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const-string v7, "tt_ad_logo_small"

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 734
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 735
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 736
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 738
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_7

    .line 743
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 744
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x1ad6

    .line 746
    :goto_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const-string v8, "tt_comment_num_backup"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2710

    if-le v2, v8, :cond_6

    .line 747
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v2, v8

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e07"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    :goto_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 752
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 755
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$9;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v9, "embeded_ad"

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:I

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 764
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(I)V

    .line 765
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 766
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 769
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 771
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    return-object p0
.end method

.method private g(I)Landroid/os/Message;
    .locals 2

    .line 200
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 201
    iput v1, v0, Landroid/os/Message;->what:I

    .line 202
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/g;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    return p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private jk()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "embeded_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_1

    .line 283
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v1, :cond_2

    .line 287
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    goto :goto_0

    .line 288
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz v1, :cond_3

    .line 289
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 291
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v1, :cond_5

    .line 295
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->bi(Z)V

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method

.method private n()V
    .locals 8

    const v0, 0x7e06ffca

    .line 444
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    .line 445
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/g;-><init>(Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    const v0, 0x7e06fe9e

    .line 446
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rl:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff58

    .line 447
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi:Landroid/widget/TextView;

    const v0, 0x7e06ffff

    .line 448
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7e06ff28

    .line 449
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj:Landroid/widget/RelativeLayout;

    const v0, 0x7e06ff5b

    .line 450
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ou:Landroid/widget/FrameLayout;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    const-string v2, "mIvCloseLayout"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7e06fef1

    .line 461
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->of:Landroid/view/View;

    .line 462
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7e06ff9f

    .line 468
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jk:Landroid/widget/ImageView;

    .line 469
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v6, "embeded_ad"

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:I

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method private of()V
    .locals 8

    .line 270
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/playable/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ou:Landroid/widget/FrameLayout;

    const-string v1, "embeded_ad"

    const/4 v4, 0x1

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/playable/of;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/core/video/c/c;Landroid/widget/FrameLayout;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    return-void
.end method

.method private ou()V
    .locals 3

    .line 518
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_0

    .line 520
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->os(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 663
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->xc:Z

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->i(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->xc:Z

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b()V

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rm:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj()V

    return-void
.end method

.method private rl()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->l:I

    .line 359
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 360
    iput v1, v0, Landroid/os/Message;->what:I

    .line 361
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->l:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private yx()V
    .locals 3

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hu:Z

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "embeded_ad"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj()V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g()V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "embeded_ad"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 800
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(II)V

    return-void
.end method

.method public b(JJI)V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    .line 338
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 339
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {p2, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 4

    .line 597
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 614
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 634
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r()V

    .line 635
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx()V

    goto :goto_0

    .line 629
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r()V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(I)V

    .line 631
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx()V

    goto :goto_0

    .line 623
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->uw:Z

    if-eqz p1, :cond_4

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g(Z)V

    .line 626
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx()V

    goto :goto_0

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(I)V

    .line 617
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->uw:Z

    if-eqz p1, :cond_6

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g(Z)V

    .line 620
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx()V

    goto :goto_0

    .line 599
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-gtz p1, :cond_8

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void

    .line 605
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 608
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 609
    iput v1, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 610
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 611
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 831
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 843
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 844
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 845
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 850
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-nez p1, :cond_2

    return-void

    .line 853
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;->b:[I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b()Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 866
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    .line 868
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r()V

    goto :goto_0

    .line 861
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj()V

    .line 862
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    goto :goto_0

    .line 856
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c()I

    move-result p1

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(I)V

    .line 871
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->of()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 873
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b()V

    .line 875
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    if-eqz p1, :cond_8

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(JZ)V

    .line 878
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$10;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V

    const/4 v9, 0x1

    const-string v6, "embeded_ad"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/c/bi;Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 693
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    if-eqz p1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const-string v1, "tt_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const-string v1, "tt_unmute"

    .line 696
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 697
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->b(Z)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected c()V
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    if-nez v0, :cond_1

    .line 682
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    const-string v3, "embeded_ad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    .line 683
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(I)V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 904
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v1, :cond_0

    .line 905
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->xc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    goto :goto_0

    .line 906
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz v1, :cond_1

    .line 907
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->xc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/c/dj;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/c/dj;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    return-object v0
.end method

.method public im()V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 439
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 208
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 209
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    const/4 v0, 0x1

    .line 211
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->requestWindowFeature(I)Z

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->os:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Landroid/os/Bundle;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    .line 226
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->setRequestedOrientation(I)V

    .line 240
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->setContentView(Landroid/view/View;)V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n()V

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->of()V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->jk()V

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d()V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->rl()V

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->bi()V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 250
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->im:Lcom/bytedance/sdk/openadsdk/core/hh/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 574
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ak:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->g()V

    .line 588
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->ou()V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im()V

    .line 592
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 548
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->uw:Z

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->im()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->unregisterReceiver()V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 527
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->uw:Z

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-eqz v1, :cond_0

    .line 530
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hu:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->c(Z)V

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-eqz v1, :cond_2

    .line 534
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->im:Lcom/bytedance/sdk/openadsdk/core/hh/of;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->registerReceiver()V

    .line 536
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 537
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    .line 539
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->t:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Z)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->p:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    if-eqz v0, :cond_3

    .line 542
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g()V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 423
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 427
    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "event_tag"

    const-string v1, "embeded_ad"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 566
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->dj()V

    :cond_0
    return-void
.end method
