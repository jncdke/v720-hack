.class public Lio/dcloud/common/adapter/ui/RefreshView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "RefreshView"


# instance fields
.field HEIGHT:I

.field MAX_FRAME_COUNT:I

.field changeStateHeight:I

.field private contentLeft:I

.field private contentTop:I

.field private dst:Landroid/graphics/RectF;

.field fontSize:I

.field icon_x:I

.field icon_y:I

.field index:I

.field mContent_down:Ljava/lang/String;

.field mContent_over:Ljava/lang/String;

.field mContent_refresh:Ljava/lang/String;

.field mFontScale:F

.field mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field mIcon:Landroid/graphics/Bitmap;

.field mJSONObject:Lorg/json/JSONObject;

.field mShowContent:Ljava/lang/String;

.field mState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field mUpdateProgressBar:Ljava/util/Timer;

.field mWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

.field private mWebviewScale:F

.field maxPullHeight:I

.field paint:Landroid/graphics/Paint;

.field private src:Landroid/graphics/Rect;

.field startX:F

.field startY:F


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mIcon:Landroid/graphics/Bitmap;

    const v1, 0x3f99999a    # 1.2f

    .line 3
    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFontScale:F

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    .line 5
    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->index:I

    const/16 v2, 0x9

    .line 25
    iput v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->MAX_FRAME_COUNT:I

    const/16 v2, 0x19

    .line 27
    iput v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    .line 43
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mUpdateProgressBar:Ljava/util/Timer;

    .line 167
    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->contentLeft:I

    .line 169
    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->contentTop:I

    .line 191
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mShowContent:Ljava/lang/String;

    .line 193
    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 194
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 195
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_drop_down_refresh1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_down:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_drop_down_refresh2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_over:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/dcloud/base/R$string;->dcloud_drop_down_refresh3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_refresh:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 199
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebviewScale:F

    .line 200
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/RefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/RefreshView;->updateScreen()V

    return-void
.end method

.method private computePosition(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    iget v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->icon_y:I

    .line 3
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->contentTop:I

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mShowContent:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float v0, v0

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    .line 10
    iget v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, p1

    float-to-int p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->icon_x:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->contentLeft:I

    return-void
.end method

.method private startUpdateScreenTimer()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/RefreshView;->stopUpdateScreenTimer()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mUpdateProgressBar:Ljava/util/Timer;

    .line 4
    new-instance v2, Lio/dcloud/common/adapter/ui/RefreshView$1;

    invoke-direct {v2, p0}, Lio/dcloud/common/adapter/ui/RefreshView$1;-><init>(Lio/dcloud/common/adapter/ui/RefreshView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private stopUpdateScreenTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mUpdateProgressBar:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mUpdateProgressBar:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private updateScreen()V
    .locals 5

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->index:I

    .line 2
    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->MAX_FRAME_COUNT:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    iput v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->index:I

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->src:Landroid/graphics/Rect;

    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    iget v3, p0, Lio/dcloud/common/adapter/ui/RefreshView;->index:I

    mul-int v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public changeStringInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mShowContent:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget p1, Lio/dcloud/common/adapter/util/DeviceInfo;->DEFAULT_FONT_SIZE:F

    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDensity:F

    mul-float/2addr p1, v0

    iget v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mFontScale:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->fontSize:I

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 7
    const-string v1, "res/dcloud_prograss_snow1.png"

    invoke-static {v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mIcon:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->src:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->dst:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";contentdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mShowContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshView"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    div-int/2addr p1, v0

    iput p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->MAX_FRAME_COUNT:I

    return-void
.end method

.method onResize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/RefreshView;->parseJsonOption(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const-string v0, "refresh"

    if-ne p1, p2, :cond_1

    .line 5
    const-string p1, "RefreshView RESET"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_down:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/RefreshView;->changeStringInfo(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/RefreshView;->stopUpdateScreenTimer()V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->PULL_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne p1, p2, :cond_2

    .line 9
    const-string p1, "RefreshView PULL_TO_REFRESH"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_down:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/RefreshView;->changeStringInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne p1, p2, :cond_3

    .line 12
    const-string p1, "RefreshView RELEASE_TO_REFRESH"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_over:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/RefreshView;->changeStringInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne p1, p2, :cond_4

    .line 15
    const-string p1, "RefreshView REFRESHING"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_refresh:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/RefreshView;->changeStringInfo(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/RefreshView;->startUpdateScreenTimer()V

    .line 19
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->onRefresh(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected paint(Landroid/graphics/Canvas;II)V
    .locals 7

    const v0, -0x1d1d1e

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->fontSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mShowContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/ui/RefreshView;->computePosition(Landroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mShowContent:Ljava/lang/String;

    iget v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->contentLeft:I

    add-int v3, v0, p2

    iget v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->contentTop:I

    add-int v4, v0, p3

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    const/16 v5, 0x11

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/adapter/util/CanvasHelper;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;IIILandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->dst:Landroid/graphics/RectF;

    iget v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->icon_x:I

    add-int/2addr p2, v1

    int-to-float v1, p2

    iget v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->icon_y:I

    add-int/2addr p3, v2

    int-to-float v2, p3

    iget v3, p0, Lio/dcloud/common/adapter/ui/RefreshView;->HEIGHT:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    add-int/2addr p3, v3

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mIcon:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lio/dcloud/common/adapter/ui/RefreshView;->src:Landroid/graphics/Rect;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView;->dst:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public parseJsonOption(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "contentrefresh"

    const-string v1, "contentover"

    const-string v2, "contentdown"

    const-string v3, "range"

    const-string v4, "height"

    .line 1
    :try_start_0
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mJSONObject:Lorg/json/JSONObject;

    invoke-static {v5, p1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {p1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v5, v5, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v5, v5, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v5, v5, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v6, p0, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    iget v7, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebviewScale:F

    invoke-static {v4, v5, v6, v7}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 7
    iput v4, p0, Lio/dcloud/common/adapter/ui/RefreshView;->changeStateHeight:I

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v5, p0, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    iget v6, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mWebviewScale:F

    invoke-static {v3, v4, v5, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    .line 13
    iput v3, p0, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "caption"

    if-nez v3, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_down:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_over:Ljava/lang/String;

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView;->mContent_refresh:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/RefreshView;->init(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
