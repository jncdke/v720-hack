.class public Lio/dcloud/common/adapter/util/ViewOptions;
.super Lio/dcloud/common/adapter/util/ViewRect;
.source "SourceFile"


# static fields
.field public static final BG_NONE:I = -0x1


# instance fields
.field public animationAlphaBackground:Ljava/lang/String;

.field public backButtonAutoControl:Ljava/lang/String;

.field public background:I

.field public coverage:I

.field public dragData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/adapter/util/DragBean;",
            ">;"
        }
    .end annotation
.end field

.field public dragH5NeedTouchEvent:Z

.field public errorPage:Ljava/lang/String;

.field public historyBack:Ljava/lang/String;

.field public isAnimationOptimization:Z

.field public isTabItem:Ljava/lang/Boolean;

.field public isUniH5:Z

.field public isUserSelect:Z

.field public mBounce:Z

.field public mCacheMode:Ljava/lang/String;

.field public mDebugRefresh:Lorg/json/JSONObject;

.field public mDisablePlus:Z

.field public mGeoInject:Ljava/lang/String;

.field public mInjection:Ljava/lang/String;

.field public mPlusrequire:Ljava/lang/String;

.field public mProgressJson:Lorg/json/JSONObject;

.field public mPullToRefresh:Lorg/json/JSONObject;

.field private mScrollIndicator:Ljava/lang/String;

.field public mSubNViews:Lorg/json/JSONArray;

.field public mTag:Ljava/lang/Object;

.field public mUniNViewJson:Lorg/json/JSONObject;

.field public mUniPageUrl:Lorg/json/JSONObject;

.field public mUseHardwave:Z

.field public mVideoFullscree:Ljava/lang/String;

.field public maskColor:I

.field public name:Ljava/lang/String;

.field public opacity:F

.field public popGesture:Ljava/lang/String;

.field public scalable:Z

.field public softinputMode:Ljava/lang/String;

.field public strBackground:Ljava/lang/String;

.field public strTabBG:Ljava/lang/String;

.field public titleNView:Lorg/json/JSONObject;

.field public transform:Lorg/json/JSONObject;

.field public transition:Lorg/json/JSONObject;

.field public webviewBGTransparent:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/ViewRect;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUseHardwave:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->scalable:Z

    .line 5
    const-string v2, "true"

    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mInjection:Ljava/lang/String;

    .line 6
    const-string v2, "normal"

    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mPlusrequire:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mDisablePlus:Z

    .line 9
    const-string v2, "all"

    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mScrollIndicator:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    iput v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    .line 13
    iput v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->maskColor:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->webviewBGTransparent:Z

    .line 17
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strTabBG:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->errorPage:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mBounce:Z

    .line 23
    const-string v3, "default"

    iput-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mCacheMode:Ljava/lang/String;

    .line 24
    const-string v3, "auto"

    iput-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mVideoFullscree:Ljava/lang/String;

    .line 29
    const-string v3, "none"

    iput-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->popGesture:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->historyBack:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mGeoInject:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->dragH5NeedTouchEvent:Z

    .line 38
    iput-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->backButtonAutoControl:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isAnimationOptimization:Z

    .line 41
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isUserSelect:Z

    .line 44
    const-string v0, "adjustResize"

    iput-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->softinputMode:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUniNViewJson:Lorg/json/JSONObject;

    .line 49
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mProgressJson:Lorg/json/JSONObject;

    .line 51
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mDebugRefresh:Lorg/json/JSONObject;

    .line 53
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUniPageUrl:Lorg/json/JSONObject;

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isTabItem:Ljava/lang/Boolean;

    .line 57
    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isUniH5:Z

    .line 58
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->checkPhoneBanAcceleration(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUseHardwave:Z

    return-void
.end method

.method public static createViewOptionsData(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewRect;)Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/util/ViewOptions;->createViewOptionsData(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;)Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p0

    return-object p0
.end method

.method public static createViewOptionsData(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;)Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-direct {v0}, Lio/dcloud/common/adapter/util/ViewOptions;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/util/ViewRect;->setFrameParentViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    .line 4
    :cond_0
    iget p1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    iput p1, v0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    .line 5
    invoke-virtual {v0, p2}, Lio/dcloud/common/adapter/util/ViewRect;->setParentViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    .line 6
    iget-object p0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lio/dcloud/common/adapter/util/ViewOptions;->updateViewData(Lorg/json/JSONObject;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getScrollIndicator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mScrollIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public hasBackground()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    const-string v1, "transparent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasMask()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->maskColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransparentValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/util/ViewOptions;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->checkAlphaTransparent(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTabHasBg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isTabItem:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strTabBG:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    const-string v1, "transparent"

    invoke-static {v1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setBackButtonAutoControl(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "backButtonAutoControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "quit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->backButtonAutoControl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setDragData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IFrameView;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "direction"

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->dragData:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->dragData:Ljava/util/HashMap;

    .line 4
    :cond_0
    new-instance v1, Lio/dcloud/common/adapter/util/DragBean;

    invoke-direct {v1}, Lio/dcloud/common/adapter/util/DragBean;-><init>()V

    .line 5
    iput-object p1, v1, Lio/dcloud/common/adapter/util/DragBean;->dragCurrentViewOp:Lorg/json/JSONObject;

    .line 6
    iput-object p2, v1, Lio/dcloud/common/adapter/util/DragBean;->dragBindViewOp:Lorg/json/JSONObject;

    .line 7
    iput-object p3, v1, Lio/dcloud/common/adapter/util/DragBean;->dragBindWebView:Lio/dcloud/common/DHInterface/IFrameView;

    .line 8
    iput-object p4, v1, Lio/dcloud/common/adapter/util/DragBean;->dragCallBackWebView:Lio/dcloud/common/DHInterface/IFrameView;

    .line 9
    iput-object p5, v1, Lio/dcloud/common/adapter/util/DragBean;->dragCbId:Ljava/lang/String;

    .line 10
    iput-object p6, v1, Lio/dcloud/common/adapter/util/DragBean;->nativeView:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->dragData:Ljava/util/HashMap;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleNView(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 11

    const-string v0, "#"

    if-eqz p1, :cond_8

    .line 1
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    const-string v1, "titleColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "titlecolor"

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 10
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const-string v8, "0"

    if-ne v7, v6, :cond_2

    .line 13
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v7, v9, :cond_3

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v7, v10, :cond_4

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v7, v10, :cond_5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_7
    :goto_1
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->SCREEN_WIDTH(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v1

    const-string v3, "136px"

    invoke-static {v3, v0, v2, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewOptions;->coverage:I

    .line 39
    const-string v0, "coverage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->SCREEN_WIDTH(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->coverage:I

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result p2

    invoke-static {v0, v1, v2, p2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p2

    iput p2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->coverage:I

    .line 41
    iput-object p1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    :cond_8
    return-void
.end method

.method public updateViewData(Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lio/dcloud/common/adapter/util/ViewRect;)V

    return-void
.end method

.method public updateViewData(Lorg/json/JSONObject;)Z
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz p1, :cond_16

    .line 5
    const-string v1, "isTab"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isTabItem:Ljava/lang/Boolean;

    .line 8
    :cond_0
    const-string v1, "isUniH5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isUniH5:Z

    .line 11
    :cond_1
    const-string v1, "scrollIndicator"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mScrollIndicator:Ljava/lang/String;

    .line 16
    :cond_2
    const-string v1, "background"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 18
    :try_start_0
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    iget-object v5, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isTabItem:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strTabBG:Ljava/lang/String;

    .line 22
    iput-object v4, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    goto :goto_0

    .line 25
    :cond_3
    iput-object v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_4
    :goto_2
    const-string v1, "webviewBGTransparent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->webviewBGTransparent:Z

    .line 35
    :cond_5
    const-string v1, "tabBGColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, p0, Lio/dcloud/common/adapter/util/ViewOptions;->strTabBG:Ljava/lang/String;

    .line 39
    :cond_6
    const-string v1, "animationAlphaBGColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    :try_start_2
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->animationAlphaBackground:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 45
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    :try_start_3
    iput-object v4, p0, Lio/dcloud/common/adapter/util/ViewOptions;->animationAlphaBackground:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_8
    :goto_3
    const-string v1, "mask"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    :try_start_4
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->maskColor:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_9
    :goto_4
    const-string v1, "cachemode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 62
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mCacheMode:Ljava/lang/String;

    .line 64
    :cond_a
    const-string v1, "hardwareAccelerated"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUseHardwave:Z

    invoke-static {v1, v2, v3}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUseHardwave:Z

    .line 65
    const-string v1, "opacity"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    .line 66
    const-string v1, "scalable"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->scalable:Z

    invoke-static {v1, v2, v3}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->scalable:Z

    .line 67
    const-string v1, "transition"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->transition:Lorg/json/JSONObject;

    .line 68
    const-string v1, "transform"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->transform:Lorg/json/JSONObject;

    .line 69
    const-string v1, "errorPage"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->errorPage:Ljava/lang/String;

    .line 70
    const-string v1, "injection"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mInjection:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mPlusrequire:Ljava/lang/String;

    const-string v2, "plusrequire"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mPlusrequire:Ljava/lang/String;

    .line 72
    iget-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mDisablePlus:Z

    const-string v2, "disablePlus"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mDisablePlus:Z

    .line 74
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->popGesture:Ljava/lang/String;

    const-string v2, "popGesture"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->popGesture:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->historyBack:Ljava/lang/String;

    const-string v2, "historyBack"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->historyBack:Ljava/lang/String;

    .line 76
    const-string v1, "userSelect"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isUserSelect:Z

    .line 78
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->softinputMode:Ljava/lang/String;

    const-string v4, "softinputMode"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->softinputMode:Ljava/lang/String;

    .line 79
    const-string v1, "uniNView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUniNViewJson:Lorg/json/JSONObject;

    .line 82
    :cond_b
    const-string v1, "replacewebapi"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "geolocation"

    if-eqz v4, :cond_c

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 85
    iget-object v4, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mGeoInject:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mGeoInject:Ljava/lang/String;

    goto :goto_5

    .line 87
    :cond_c
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mGeoInject:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mGeoInject:Ljava/lang/String;

    .line 90
    :cond_d
    :goto_5
    const-string v1, "progress"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mProgressJson:Lorg/json/JSONObject;

    .line 91
    const-string v1, "debugRefresh"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mDebugRefresh:Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    .line 92
    const-string v4, "arguments"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 93
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mDebugRefresh:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUniPageUrl:Lorg/json/JSONObject;

    .line 96
    :cond_e
    const-string v1, "uniPageUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 97
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mUniPageUrl:Lorg/json/JSONObject;

    .line 99
    :cond_f
    const-string v1, "bounce"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v4, "vertical"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "horizontal"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 103
    :cond_10
    iput-boolean v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mBounce:Z

    goto :goto_7

    .line 104
    :cond_11
    :goto_6
    iput-boolean v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mBounce:Z

    .line 108
    :goto_7
    const-string v1, "videoFullscreen"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mVideoFullscree:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/util/ViewOptions;->setBackButtonAutoControl(Lorg/json/JSONObject;)V

    .line 111
    const-string v1, "titleNView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 112
    iget-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    goto :goto_8

    .line 114
    :cond_12
    const-string v1, "navigationbar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 115
    iget-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    .line 117
    :cond_13
    :goto_8
    const-string v1, "pullToRefresh"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 118
    iget-object v3, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mPullToRefresh:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mPullToRefresh:Lorg/json/JSONObject;

    .line 121
    :cond_14
    const-string v1, "subNViews"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 122
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewOptions;->mSubNViews:Lorg/json/JSONArray;

    .line 124
    :cond_15
    const-string v1, "animationOptimization"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 127
    iput-boolean v2, p0, Lio/dcloud/common/adapter/util/ViewOptions;->isAnimationOptimization:Z

    :cond_16
    return v0
.end method
