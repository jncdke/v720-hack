.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# static fields
.field private static r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

.field private d:Landroid/view/View;

.field private dc:Landroid/widget/TextView;

.field private hh:I

.field private jp:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/n/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/16 v2, 0x280

    const/16 v3, 0x64

    const/4 v4, 0x1

    const v5, 0x40cccccd    # 6.4f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/16 v2, 0x258

    const/16 v3, 0x1f4

    const/4 v5, 0x3

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(IFII)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->hh:I

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-void
.end method

.method private b(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;
    .locals 6

    const/4 v0, 0x0

    .line 347
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    aget-object v1, v1, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x4072c00000000000L    # 300.0

    mul-double/2addr p1, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p1, v4

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_0

    .line 349
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    const/4 p2, 0x1

    aget-object v1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 354
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    aget-object p1, p1, v0

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 128
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->g:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    .line 149
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    .line 152
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 163
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c()V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;)V

    goto :goto_1

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c()V

    :goto_1
    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;)V
    .locals 12

    .line 183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/dj;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;)V

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v3, 0x7e06ff41

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v4, 0x7e06ff93

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v4, 0x7e06ffe6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v5, 0x7e06ffe1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 192
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v6, 0x7e06ffea

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v6, 0x7e06ffd5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jp:Landroid/widget/TextView;

    .line 194
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v6, 0x7e06ffdd

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 195
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v7, 0x7e06feb4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 196
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v8, 0x7e06fecd

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 197
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 198
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v8, 0x7e06ffa4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 202
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v10, 0x42340000    # 45.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jp:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jp:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v5, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x0

    .line 210
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    sub-float v1, v0, v1

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1

    .line 212
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v1, v11

    invoke-static {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;IIII)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 234
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    mul-int/lit16 v7, v7, 0x10a

    div-int/lit16 v7, v7, 0x190

    .line 235
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    mul-int/lit16 v7, v7, 0x196

    div-int/lit16 v7, v7, 0x258

    .line 236
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v11, v7, 0x9

    div-int/lit8 v11, v11, 0x10

    invoke-direct {v9, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->c:I

    if-ne v7, v1, :cond_2

    .line 239
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    mul-int/lit16 p1, p1, 0x196

    div-int/lit16 p1, p1, 0x258

    .line 240
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 241
    :cond_2
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->c:I

    if-ne v7, v10, :cond_3

    .line 242
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v9, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 243
    :cond_3
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->c:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    .line 244
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    mul-int/lit16 p1, p1, 0xbc

    div-int/lit16 p1, p1, 0x104

    .line 245
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x10

    div-int/lit8 v7, v7, 0x9

    invoke-direct {v9, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 246
    :cond_4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->c:I

    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    .line 247
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    mul-int/lit16 p1, p1, 0x1e0

    div-int/lit16 p1, p1, 0x2b2

    .line 248
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_5
    :goto_0
    const/16 p1, 0x11

    .line 250
    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    invoke-virtual {v2, v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 252
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 254
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/widget/ImageView;)V

    .line 255
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 258
    :cond_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/widget/ImageView;)V

    .line 259
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 261
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const-string v3, "%s\u63d0\u4f9b\u7684\u5e7f\u544a"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_8
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/view/View;Z)V

    .line 270
    invoke-virtual {p0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/view/View;Z)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 10

    .line 279
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 281
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->of:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 282
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->bi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/dj;->ex(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    .line 286
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;)V

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v2, 0x7e06ff93

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v2, 0x7e06ffe1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v3, 0x7e06ff57

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 291
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v4, 0x7e06ffb8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 292
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v5, 0x7e06feb4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 294
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v6, 0x7e06fecd

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 298
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/16 v7, 0x1b

    const/16 v8, 0xb

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;II)V

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->dj()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 319
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    int-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v6, "%.1f"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 321
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 326
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    .line 328
    invoke-virtual {p0, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/view/View;Z)V

    .line 329
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 381
    const-string v1, "#FF333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 369
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 370
    const-string v1, "#FFAEAEAE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 373
    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->q(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/g;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->im()V

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g()V

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private im()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 392
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dc:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jp:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_icon_night"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/view/View;

    const v2, 0x7e06ff93

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->c(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Landroid/view/View;)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_3
    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 1

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setBackgroundColor(I)V

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 111
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 112
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 113
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->dj:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jk:I

    .line 117
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->jk:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c(I)V

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b()V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->tl()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g(I)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 409
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g(I)V

    return-void
.end method
