.class public Lcom/dcloud/android/widget/AbsoluteLayout;
.super Lcom/dcloud/android/widget/SlideLayout;
.source "SourceFile"


# static fields
.field static final STATE_CHANGED_TEMPLATE:Ljava/lang/String; = "{status:\'%s\',offset:\'%s\'}"


# instance fields
.field canDoMaskClickEvent:Z

.field downX:F

.field downY:F

.field private isAnimate:Z

.field private isCanDrag:Z

.field mAppHandler:Lio/dcloud/common/DHInterface/IApp;

.field mCallBackID:Ljava/lang/String;

.field mDrag:Lio/dcloud/common/core/ui/g;

.field mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field private mRegionBottom:I

.field private mRegionLeft:I

.field private mRegionRect:Landroid/graphics/RectF;

.field private mRegionRight:I

.field private mRegionTop:I

.field mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/SlideLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 3
    iput-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 4
    iput-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mAppHandler:Lio/dcloud/common/DHInterface/IApp;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isCanDrag:Z

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->canDoMaskClickEvent:Z

    .line 33
    new-instance v0, Lio/dcloud/common/core/ui/g;

    invoke-direct {v0, p2, p1}, Lio/dcloud/common/core/ui/g;-><init>(Lio/dcloud/common/DHInterface/IFrameView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mDrag:Lio/dcloud/common/core/ui/g;

    .line 34
    iput-object p2, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 35
    iput-object p3, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mAppHandler:Lio/dcloud/common/DHInterface/IApp;

    .line 36
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 37
    new-instance p1, Lcom/dcloud/android/widget/AbsoluteLayout$1;

    invoke-direct {p1, p0}, Lcom/dcloud/android/widget/AbsoluteLayout$1;-><init>(Lcom/dcloud/android/widget/AbsoluteLayout;)V

    invoke-virtual {p0, p1}, Lcom/dcloud/android/widget/SlideLayout;->setOnStateChangeListener(Lcom/dcloud/android/widget/SlideLayout$OnStateChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dcloud/android/widget/AbsoluteLayout;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/widget/AbsoluteLayout;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dcloud/android/widget/AbsoluteLayout;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/dcloud/android/widget/AbsoluteLayout;->runDrawRectF(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V

    return-void
.end method

.method private doClickEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->canDoMaskClickEvent:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->downX:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->downY:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 9
    iget-boolean v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->canDoMaskClickEvent:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->downX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->downY:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v0, "maskClick"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    iget-boolean v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->canDoMaskClickEvent:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->downX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->downY:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->canDoMaskClickEvent:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method private runDrawRectF(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V
    .locals 15

    move-object v13, p0

    move/from16 v8, p5

    move/from16 v2, p11

    .line 1
    iget-boolean v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->isAnimate:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/dcloud/android/widget/AbsoluteLayout;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRect:Landroid/graphics/RectF;

    .line 8
    :cond_1
    iget-object v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRect:Landroid/graphics/RectF;

    move/from16 v6, p3

    int-to-float v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v1, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    sub-int v1, v1, p4

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v8

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->top:F

    move/from16 v3, p9

    if-ne v2, v3, :cond_2

    mul-int v1, p8, v2

    add-int/2addr v1, v8

    add-int v1, v1, p10

    int-to-float v1, v1

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    mul-int v1, p8, v2

    add-int/2addr v1, v8

    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    :goto_0
    new-instance v14, Lcom/dcloud/android/widget/AbsoluteLayout$2;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p11

    move/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/dcloud/android/widget/AbsoluteLayout$2;-><init>(Lcom/dcloud/android/widget/AbsoluteLayout;IILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIII)V

    move/from16 v0, p7

    int-to-long v0, v0

    invoke-virtual {p0, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public animate(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    .line 1
    iget-object v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v0, :cond_1

    .line 2
    iput-object v15, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mCallBackID:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "duration"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    const-string v3, "frames"

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 8
    const-string v3, "region"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    const-string v3, "left"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v5, v4, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    iput v3, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionLeft:I

    .line 11
    const-string v3, "right"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v5, v4, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v3, v5, v6, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    iput v3, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRight:I

    .line 12
    const-string v3, "top"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v5, v4, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v3, v5, v6, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    iput v3, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionTop:I

    .line 13
    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v4, v3, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v0, v4, v6, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionBottom:I

    .line 16
    :cond_0
    div-int v8, v2, v10

    .line 17
    iget-object v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v3, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionTop:I

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    add-int/2addr v3, v0

    iget v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionBottom:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    div-int v9, v2, v10

    mul-int v0, v9, v10

    sub-int v11, v2, v0

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "shrink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->isAnimate:Z

    .line 22
    iget v4, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionLeft:I

    iget v5, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRight:I

    iget v0, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionTop:I

    iget-object v1, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v2, v1, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    add-int v6, v0, v2

    iget v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v1, v13, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionBottom:I

    sub-int v7, v0, v1

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v12}, Lcom/dcloud/android/widget/AbsoluteLayout;->runDrawRectF(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-direct {v13, v14, v15}, Lcom/dcloud/android/widget/AbsoluteLayout;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {v13, v14, v15}, Lcom/dcloud/android/widget/AbsoluteLayout;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->isTabHasBg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasMask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mUniNViewJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->paint(Landroid/graphics/Canvas;)V

    .line 11
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasMask()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->maskColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onDrawAfter(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-boolean v1, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->interceptTouchEvent:Z

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewOptions;->hasMask()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/AbsoluteLayout;->doClickEvent(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isCanDrag:Z

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isCanDrag:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mDrag:Lio/dcloud/common/core/ui/g;

    invoke-virtual {v1, p1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isCanDrag:Z

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isCanDrag:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/dcloud/android/widget/AbsoluteLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 21
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getDrag()Lio/dcloud/common/core/ui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mDrag:Lio/dcloud/common/core/ui/g;

    return-object v0
.end method

.method public getFrameView()Lio/dcloud/common/adapter/ui/AdaFrameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onConfigurationChanged()V

    .line 3
    iget-boolean p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isAnimate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isAnimate:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mDrag:Lio/dcloud/common/core/ui/g;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/dcloud/android/widget/SlideLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mDrag:Lio/dcloud/common/core/ui/g;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/g;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewOptions;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/dcloud/android/widget/SlideLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isTouchEvent:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1}, Lcom/dcloud/android/widget/SlideLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public restore()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->isAnimate:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mRegionRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/AbsoluteLayout;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
