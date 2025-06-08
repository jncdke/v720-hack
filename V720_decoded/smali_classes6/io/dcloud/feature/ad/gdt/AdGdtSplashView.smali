.class public Lio/dcloud/feature/ad/gdt/AdGdtSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/internal/splash/ISplash;


# instance fields
.field bottomIcon:Landroid/view/View;

.field isAdCloseImmediately:Z

.field isSplashClose:Z

.field mActivity:Landroid/app/Activity;

.field mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

.field mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field public mIsAdViewShow:Z

.field mMainView:Landroid/view/ViewGroup;

.field mSkipView:Landroid/widget/TextView;

.field public mSplashViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->isSplashClose:Z

    .line 3
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mIsAdViewShow:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->isAdCloseImmediately:Z

    .line 10
    iput-object p1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    .line 12
    invoke-direct {p0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/dcloud/feature/ad/gdt/ADGdtHandler;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;-><init>(Landroid/app/Activity;Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    .line 14
    iput-object p3, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    return-void
.end method

.method private imm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    iget-wide v2, v2, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->sPullBeginTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1194

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mIsAdViewShow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initView()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mIsAdViewShow:Z

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->isAdCloseImmediately:Z

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v3, "ad_dcloud_splash"

    const-string v4, "layout"

    invoke-static {v2, v4, v3}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {v2}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->getBgColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v5, "ad_dcloud_splash_container"

    const-string v6, "id"

    invoke-static {v2, v6, v5}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    iget-object v5, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {v5}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 8
    iget-object v7, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v8, "ad_dcloud_splash_bottom_bar"

    invoke-static {v7, v6, v8}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->bottomIcon:Landroid/view/View;

    const-string v1, "ad_dcloud_icon"

    const-string v7, "ad_dcloud_name"

    const-string v8, "ad_dcloud_icon_single"

    const/16 v9, 0x8

    if-nez v5, :cond_0

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v8}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v1}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/feature/gg/AolSplashUtil;->getApplicationIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v7}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/feature/gg/AolSplashUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v10, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v10, v6, v8}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v7}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v1}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v5, "ad_dcloud_main"

    invoke-static {v1, v4, v5}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mMainView:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v2, "ad_dcloud_main_img"

    invoke-static {v1, v6, v2}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mSplashViewContainer:Landroid/widget/FrameLayout;

    .line 30
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v2, "ad_dcloud_main_adtext"

    invoke-static {v1, v6, v2}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onFinishShow()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.qq.e.comm.plugin.y.k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    iget-object v3, v3, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mOriginalAppid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4, v3}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    .line 15
    :cond_3
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->setIsLoadFailed(Z)V

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-virtual {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->onCloseSplash()V

    .line 18
    iput-object v2, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mAdGdtHandler:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    .line 20
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mMainView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mActivity:Landroid/app/Activity;

    const-string v2, "id"

    const-string v3, "ad_dcloud_main_img"

    invoke-static {v1, v2, v3}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    return-void
.end method


# virtual methods
.method public closeAdImmediately()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->isAdCloseImmediately:Z

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->onFinishShow()V

    return-void
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onWillCloseSplash()V
    .locals 2

    .line 1
    const-string v0, "onWillCloseSplash"

    const-string v1, "APP\u521d\u59cb\u5316\u903b\u8f91\u5b8c\u6210\u8c03\u7528"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->isSplashClose:Z

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->imm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->onFinishShow()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->isAdCloseImmediately:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->onFinishShow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mCallBack:Lio/dcloud/common/DHInterface/ICallBack;

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
