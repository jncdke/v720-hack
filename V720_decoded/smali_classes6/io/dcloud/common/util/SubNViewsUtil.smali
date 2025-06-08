.class public Lio/dcloud/common/util/SubNViewsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initFrameSubNViews(Lio/dcloud/common/adapter/ui/AdaFrameView;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "NativeView"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    const-string v3, "auto"

    const/4 v4, 0x4

    const-string v5, "animationOptimization"

    const-string v6, "subNViews"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    sget-object v9, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->LaunchWebviewJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {v0, v9}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 3
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mSubNViews:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iput-boolean v7, v0, Lio/dcloud/common/adapter/util/ViewOptions;->isAnimationOptimization:Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    sget-object v9, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->SecondWebviewJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {v0, v9}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mSubNViews:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 26
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iput-boolean v7, v0, Lio/dcloud/common/adapter/util/ViewOptions;->isAnimationOptimization:Z

    .line 33
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mSubNViews:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mSubNViews:Lorg/json/JSONArray;

    const/4 v3, 0x0

    move v5, v3

    .line 36
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v9, "id"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    const-string v10, "uuid"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v13, v5

    add-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 43
    :cond_4
    const-string v11, "styles"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 44
    const-string v12, "tags"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 45
    const-string v13, "type"

    const-string v14, "NView"

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v13, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v14, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v15

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v16

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v16, v4, v7

    aput-object v9, v4, v8

    const/4 v9, 0x3

    aput-object v10, v4, v9

    const/4 v10, 0x4

    aput-object v11, v4, v10

    const/4 v11, 0x5

    aput-object v12, v4, v11

    const/4 v11, 0x6

    aput-object v6, v4, v11

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v15, v6, v3

    const-string v11, "nativeobj"

    aput-object v11, v6, v7

    const-string v11, "View"

    aput-object v11, v6, v8

    aput-object v4, v6, v9

    const/16 v4, 0xa

    .line 48
    invoke-virtual {v13, v14, v4, v6}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    check-cast v4, Lio/dcloud/common/DHInterface/INativeView;

    .line 52
    invoke-interface {v4, v1}, Lio/dcloud/common/DHInterface/INativeView;->attachToViewGroup(Lio/dcloud/common/DHInterface/IFrameView;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v4, v10

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public static startAnimation(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/nineoldandroids/animation/Animator;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildNativeViewList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 10
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 11
    instance-of v1, p2, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v1, :cond_1

    .line 12
    check-cast p2, Lio/dcloud/common/DHInterface/INativeView;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/DHInterface/INativeView;

    .line 16
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "onPause"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget-object p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    new-instance v0, Lio/dcloud/common/util/SubNViewsUtil$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/common/util/SubNViewsUtil$1;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setSlipping(Z)V

    .line 69
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p0

    iget-object p0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimator:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return p2

    :cond_4
    return v0
.end method

.method public static updateSubNViews(Lio/dcloud/common/adapter/ui/AdaFrameView;Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v3, v5, p0

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v6

    const-string v2, "nativeobj"

    aput-object v2, p1, p0

    const-string p0, "updateSubNViews"

    aput-object p0, p1, v3

    aput-object v5, p1, v4

    const/16 p0, 0xa

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
