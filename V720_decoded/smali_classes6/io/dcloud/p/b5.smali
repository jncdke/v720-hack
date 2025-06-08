.class public abstract Lio/dcloud/p/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IAppInfo;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lio/dcloud/common/DHInterface/IWebAppRootView;

.field private c:Lio/dcloud/common/DHInterface/IOnCreateSplashView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field protected i:Z

.field private j:Z

.field private k:I

.field l:Lio/dcloud/common/adapter/util/ViewRect;

.field m:Lio/dcloud/common/util/AppStatusBarManager;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    .line 5
    iput-object v0, p0, Lio/dcloud/p/b5;->c:Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/dcloud/p/b5;->d:I

    .line 9
    iput v1, p0, Lio/dcloud/p/b5;->e:I

    .line 11
    iput v1, p0, Lio/dcloud/p/b5;->f:I

    .line 13
    iput v1, p0, Lio/dcloud/p/b5;->g:I

    .line 15
    iput v1, p0, Lio/dcloud/p/b5;->h:I

    .line 18
    iput-boolean v1, p0, Lio/dcloud/p/b5;->i:Z

    .line 20
    iput-boolean v1, p0, Lio/dcloud/p/b5;->j:Z

    .line 21
    iput v1, p0, Lio/dcloud/p/b5;->k:I

    .line 23
    new-instance v2, Lio/dcloud/common/adapter/util/ViewRect;

    invoke-direct {v2}, Lio/dcloud/common/adapter/util/ViewRect;-><init>()V

    iput-object v2, p0, Lio/dcloud/p/b5;->l:Lio/dcloud/common/adapter/util/ViewRect;

    .line 25
    const-string v2, "none"

    iput-object v2, p0, Lio/dcloud/p/b5;->n:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lio/dcloud/p/b5;->p:Z

    .line 30
    iput-boolean v1, p0, Lio/dcloud/p/b5;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/util/AppStatusBarManager;

    invoke-direct {v0, p1, p0}, Lio/dcloud/common/util/AppStatusBarManager;-><init>(Landroid/app/Activity;Lio/dcloud/p/b5;)V

    iput-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    .line 4
    :cond_0
    iput-object p1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    return-void
.end method

.method public checkSelfPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearMaskLayerCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/dcloud/p/b5;->k:I

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getAppViewRect()Lio/dcloud/common/adapter/util/ViewRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->l:Lio/dcloud/common/adapter/util/ViewRect;

    return-object v0
.end method

.method public getInt(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lio/dcloud/p/b5;->e:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lio/dcloud/p/b5;->h:I

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Lio/dcloud/p/b5;->d:I

    :goto_0
    return p1
.end method

.method public getMaskLayerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/b5;->k:I

    return v0
.end method

.method public getOnCreateSplashView()Lio/dcloud/common/DHInterface/IOnCreateSplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->c:Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/b5;->i:Z

    return v0
.end method

.method public isVerticalScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    return-object v0
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->sGlobalFullScreen:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/b5;->i:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/util/AppStatusBarManager;->setFullScreen(Landroid/app/Activity;Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/b5;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lio/dcloud/p/b5;->updateScreenInfo(I)V

    .line 8
    :cond_2
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sGlobalFullScreen:Z

    return-void
.end method

.method public setMaskLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/p/b5;->j:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lio/dcloud/p/b5;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/dcloud/p/b5;->k:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lio/dcloud/p/b5;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/dcloud/p/b5;->k:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/dcloud/p/b5;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCreateSplashView(Lio/dcloud/common/DHInterface/IOnCreateSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/b5;->c:Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setRequestedOrientation(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/dcloud/p/b5$a;

    invoke-direct {v0, p0, p1}, Lio/dcloud/p/b5$a;-><init>(Lio/dcloud/p/b5;Ljava/lang/String;)V

    const-wide/16 v1, 0x30

    invoke-static {v0, v1, v2, p1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setWebAppRootView(Lio/dcloud/common/DHInterface/IWebAppRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    return-void
.end method

.method public updateScreenInfo(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/b5;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/dcloud/p/b5;->f:I

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lio/dcloud/p/b5;->f:I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    iget v2, p0, Lio/dcloud/p/b5;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatusBarHeight"

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 17
    :goto_0
    iget-object v6, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isAllScreenDevice(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    iget-object v7, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v7, v0, :cond_2

    if-eqz v5, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    iget-object v1, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreenOrImmersive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget v1, p0, Lio/dcloud/p/b5;->f:I

    sub-int/2addr v0, v1

    :cond_3
    move v2, v0

    .line 29
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/dcloud/p/b5;->p:Z

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 31
    :goto_1
    iget-object v1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 32
    iget-object v5, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_5

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    sub-int v1, v7, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v7

    .line 45
    :cond_7
    :goto_3
    iput v2, p0, Lio/dcloud/p/b5;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 47
    iget-boolean p1, p0, Lio/dcloud/p/b5;->q:Z

    if-eqz p1, :cond_8

    .line 49
    iget-object p1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lio/dcloud/p/b5;->d:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/p/b5;->h:I

    goto :goto_5

    .line 53
    :cond_8
    iput v1, p0, Lio/dcloud/p/b5;->d:I

    .line 54
    iput v2, p0, Lio/dcloud/p/b5;->h:I

    goto :goto_5

    :cond_9
    if-ne p1, v4, :cond_c

    .line 57
    iput v1, p0, Lio/dcloud/p/b5;->d:I

    if-eqz v6, :cond_a

    .line 60
    iput v2, p0, Lio/dcloud/p/b5;->h:I

    goto :goto_5

    .line 62
    :cond_a
    iget-object p1, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p1}, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreenOrImmersive()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget v3, p0, Lio/dcloud/p/b5;->f:I

    :goto_4
    sub-int/2addr v2, v3

    iput v2, p0, Lio/dcloud/p/b5;->h:I

    goto :goto_5

    .line 64
    :cond_c
    iget-object p1, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    if-eqz p1, :cond_d

    .line 65
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebAppRootView;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/dcloud/p/b5;->d:I

    .line 66
    iget-object p1, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebAppRootView;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/p/b5;->h:I

    goto :goto_5

    .line 68
    :cond_d
    iput v1, p0, Lio/dcloud/p/b5;->d:I

    .line 69
    iput v2, p0, Lio/dcloud/p/b5;->h:I

    .line 72
    :goto_5
    iget p1, p0, Lio/dcloud/p/b5;->e:I

    iget v0, p0, Lio/dcloud/p/b5;->h:I

    if-ge p1, v0, :cond_e

    .line 73
    iput v0, p0, Lio/dcloud/p/b5;->e:I

    .line 76
    :cond_e
    iget-object p1, p0, Lio/dcloud/p/b5;->l:Lio/dcloud/common/adapter/util/ViewRect;

    iget v1, p0, Lio/dcloud/p/b5;->d:I

    invoke-virtual {p1, v1, v0}, Lio/dcloud/common/adapter/util/ViewRect;->onScreenChanged(II)V

    return-void
.end method
