.class Lio/dcloud/p/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u;->a(Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;

.field final synthetic b:Z

.field final synthetic c:Lio/dcloud/p/u;


# direct methods
.method constructor <init>(Lio/dcloud/p/u;Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    iput-object p2, p0, Lio/dcloud/p/u$e;->a:Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;

    iput-boolean p3, p0, Lio/dcloud/p/u$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->hasNavBar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarShowing(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;)I
    .locals 0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "cpadpid"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const-string v2, "fs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v1, v3}, Lio/dcloud/p/u;->d(Lio/dcloud/p/u;Z)Z

    .line 2
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const-string v2, "fr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const-string v2, "frt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/p/u;->b(Lio/dcloud/p/u;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/p/u;->c(Lio/dcloud/p/u;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const-string v1, "fwt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;I)I

    .line 7
    iget-object p1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {p1}, Lio/dcloud/p/u;->c(Lio/dcloud/p/u;)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9c4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->c(Lio/dcloud/p/u;)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->h(Lio/dcloud/p/u;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->SplashAdIsEnable(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/p/u$e;->b:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->b(Lio/dcloud/p/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lio/dcloud/sdk/core/entry/SplashAOLConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->d(Lio/dcloud/p/u;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/p/u$e;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v1}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v1}, Lio/dcloud/p/u;->e(Lio/dcloud/p/u;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/dcloud/p/u$e;->a(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v1}, Lio/dcloud/p/u;->g(Lio/dcloud/p/u;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/dcloud/p/u$e;->a(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x11

    .line 6
    :goto_0
    new-instance v2, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;

    invoke-direct {v2}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->width(I)Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->height(I)Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/SplashAOLConfig$Builder;->build()Lio/dcloud/sdk/core/entry/SplashAOLConfig;

    move-result-object v0

    return-object v0
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/p/u;->f(Lio/dcloud/p/u;Z)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;Z)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v0, v1}, Lio/dcloud/p/u;->c(Lio/dcloud/p/u;Z)V

    .line 4
    iget-object v0, p0, Lio/dcloud/p/u$e;->a:Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/p/u;->f(Lio/dcloud/p/u;Z)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    invoke-static {v0, v1}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;Z)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/p/u$e;->c:Lio/dcloud/p/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/p/u;->b(Lio/dcloud/p/u;Z)V

    .line 4
    iget-object v0, p0, Lio/dcloud/p/u$e;->a:Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;->onSplashAOLLoad()V

    :cond_0
    return-void
.end method

.method public redBag(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u$e;->a:Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;->redBag(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method
