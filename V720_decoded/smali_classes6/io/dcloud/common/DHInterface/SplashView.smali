.class public Lio/dcloud/common/DHInterface/SplashView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static STYLE_BLACK:I = 0x1

.field public static STYLE_DEFAULT:I = 0x0

.field public static STYLE_WHITE:I = 0x2


# instance fields
.field final TAG:Ljava/lang/String;

.field private hasAdSplash:Z

.field protected mShowSplashScreen:Z

.field protected mShowSplashWaiting:Z

.field screenHeight:I

.field screenWidth:I

.field showBitmap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/DHInterface/SplashView;->mShowSplashScreen:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/DHInterface/SplashView;->mShowSplashWaiting:Z

    .line 5
    const-string v1, "SplashView"

    iput-object v1, p0, Lio/dcloud/common/DHInterface/SplashView;->TAG:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lio/dcloud/common/DHInterface/SplashView;->showBitmap:Z

    .line 112
    iput-boolean v0, p0, Lio/dcloud/common/DHInterface/SplashView;->hasAdSplash:Z

    const/4 v0, -0x1

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 115
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lio/dcloud/common/DHInterface/SplashView;->screenWidth:I

    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lio/dcloud/common/DHInterface/SplashView;->screenHeight:I

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p1, p1, Lio/dcloud/feature/internal/splash/ISplash;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/dcloud/common/DHInterface/SplashView;->hasAdSplash:Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    const-string v1, "SplashView"

    if-gtz v0, :cond_0

    .line 2
    const-string v0, "paint() before DeviceInfo.updateScreenInfo()"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->updateStatusBarHeight(Landroid/app/Activity;)V

    .line 5
    :cond_0
    const-string v0, "dispatchDraw....."

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/DHInterface/SplashView;->hasAdSplash:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onShowProgressBar(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/DHInterface/SplashView;->hasAdSplash:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showWaiting style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    iget v2, p0, Lio/dcloud/common/DHInterface/SplashView;->screenWidth:I

    const-string v3, "7%"

    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v2

    const/16 v3, 0x11

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    sget v3, Lio/dcloud/common/DHInterface/SplashView;->STYLE_BLACK:I

    if-ne p2, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_BLACK_SNOW:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    sget v3, Lio/dcloud/common/DHInterface/SplashView;->STYLE_WHITE:I

    if-ne p2, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lio/dcloud/PdrR;->DRAWBLE_PROGRESSBAR_WHITE_SNOW:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const-string p1, "onShowProgressBar"

    invoke-static {v1, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showWaiting()V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/common/DHInterface/SplashView;->STYLE_DEFAULT:I

    invoke-virtual {p0, v0}, Lio/dcloud/common/DHInterface/SplashView;->showWaiting(I)V

    return-void
.end method

.method public showWaiting(I)V
    .locals 1

    .line 2
    new-instance v0, Lio/dcloud/common/DHInterface/SplashView$1;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/DHInterface/SplashView$1;-><init>(Lio/dcloud/common/DHInterface/SplashView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
