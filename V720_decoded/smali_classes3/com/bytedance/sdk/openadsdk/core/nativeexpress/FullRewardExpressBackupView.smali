.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->b:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->bi:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->of:I

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->bi:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->of:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->bi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->of:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 86
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->r:Landroid/view/View;

    const v1, 0x7e06ff1b

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->a:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 50
    const-string v0, "FullRewardExpressBackupView"

    const-string v1, "show backup view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->setBackgroundColor(I)V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 57
    const-string p1, "rewarded_video"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->dj:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->dj:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->b()V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
