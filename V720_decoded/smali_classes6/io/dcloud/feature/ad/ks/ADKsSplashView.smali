.class public Lio/dcloud/feature/ad/ks/ADKsSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/internal/splash/ISplash;


# instance fields
.field appid:Ljava/lang/String;

.field bottomIcon:Landroid/view/View;

.field container:Landroid/widget/FrameLayout;

.field mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field private pullTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->initView(Landroid/app/Activity;)V

    return-void
.end method

.method private initView(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "ad_dcloud_splash"

    invoke-static {p1, v1, v2}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    const-string v1, "ad_dcloud_splash_container"

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->container:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    const-string v1, "ad_dcloud_splash_bottom_bar"

    invoke-static {p1, v2, v1}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->bottomIcon:Landroid/view/View;

    .line 7
    const-string v0, "ad_dcloud_icon_single"

    invoke-static {p1, v2, v0}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBgColor()I
    .locals 2

    .line 1
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "img"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public getImgContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onFinishShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->appid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public onWillCloseSplash()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->pullTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1194

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/ad/ks/ADKsSplashView;->onFinishShow()V

    :cond_0
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->appid:Ljava/lang/String;

    return-void
.end method

.method public setCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPullTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/dcloud/feature/ad/ks/ADKsSplashView;->pullTime:J

    return-void
.end method
