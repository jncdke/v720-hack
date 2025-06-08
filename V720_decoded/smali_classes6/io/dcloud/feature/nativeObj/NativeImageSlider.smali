.class public Lio/dcloud/feature/nativeObj/NativeImageSlider;
.super Lio/dcloud/feature/nativeObj/NativeView;
.source "SourceFile"


# static fields
.field static final TF:Ljava/lang/String; = "{clientX:%d,clientY:%d,pageX:%d,pageY:%d,screenX:%d,screenY:%d,currentImageIndex:%d}"


# instance fields
.field defaultOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

.field isAutoplay:Z

.field isFullscreen:Z

.field isLoop:Z

.field mBackgroundView:Landroid/view/View;

.field mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

.field mFistBitmapHeight:I

.field mFistBitmapWidth:I

.field mIndicator:Ljava/lang/String;

.field mInterval:I

.field mSliderHeight:I

.field measureTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/nativeObj/NativeView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isLoop:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isFullscreen:Z

    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isAutoplay:Z

    const/16 p3, 0xbb8

    .line 4
    iput p3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mInterval:I

    .line 6
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mSliderHeight:I

    .line 7
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapWidth:I

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapHeight:I

    .line 8
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->measureTop:I

    .line 9
    const-string p3, "default"

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mIndicator:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->addBannerView(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 16
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/NativeImageSlider;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->updateSliderHeight(II)V

    return-void
.end method

.method private toArrayList(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/DHInterface/IWebview;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    new-instance v2, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {v2}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    const-string v4, "src"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1, v4}, Lio/dcloud/common/util/PdrUtil;->convertAppPath(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lio/dcloud/common/util/ImageLoaderUtil;->addNetIconDownloadUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->setUrl(Ljava/lang/String;)V

    .line 11
    const-string v4, "align"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    .line 14
    :cond_0
    const-string v4, "verticalAlign"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private updateSliderHeight(II)V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    div-int/2addr v0, p1

    mul-int/2addr p2, v0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->measureTop:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mSliderHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addBannerView(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    const-string v2, "images"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "loop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isLoop:Z

    .line 12
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "fullscreen"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isFullscreen:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "autoplay"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isAutoplay:Z

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mInterval:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mInterval:I

    .line 21
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "indicator"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mIndicator:Ljava/lang/String;

    .line 25
    :cond_4
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    .line 28
    new-instance v0, Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isLoop:Z

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lio/dcloud/feature/nativeObj/BannerLayout;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    .line 29
    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isAutoplay:Z

    if-eqz v2, :cond_5

    .line 30
    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mInterval:I

    invoke-virtual {v0, v2, v3}, Lio/dcloud/feature/nativeObj/BannerLayout;->setAutoPlay(ZI)V

    .line 33
    :cond_5
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->defaultOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 36
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    new-instance v2, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

    invoke-direct {v2, p0}, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;-><init>(Lio/dcloud/feature/nativeObj/NativeImageSlider;)V

    invoke-virtual {v0, v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->setImageLoader(Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;)V

    .line 78
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    new-instance v2, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;

    invoke-direct {v2, p0}, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;-><init>(Lio/dcloud/feature/nativeObj/NativeImageSlider;)V

    invoke-virtual {v0, v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->setOnBannerItemClickListener(Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;)V

    .line 104
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    sget-object v6, Lio/dcloud/feature/nativeObj/BannerLayout$Position;->centerBottom:Lio/dcloud/feature/nativeObj/BannerLayout$Position;

    iget-object v10, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mIndicator:Ljava/lang/String;

    const/16 v8, 0xa

    const/16 v9, 0x12

    const/16 v7, 0x14

    invoke-virtual/range {v5 .. v10}, Lio/dcloud/feature/nativeObj/BannerLayout;->setIndicatorContainerData(Lio/dcloud/feature/nativeObj/BannerLayout$Position;IIILjava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->toArrayList(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 107
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v0, p1, v4}, Lio/dcloud/feature/nativeObj/BannerLayout;->setViewUrls(Ljava/util/ArrayList;I)V

    .line 109
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    :goto_0
    invoke-direct {p1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->measureTop:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    if-nez v0, :cond_8

    .line 113
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    .line 115
    :cond_8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->attachCanvasView()V

    return-void
.end method

.method public addImages(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->toArrayList(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->addViewUrls(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method protected attachCanvasView()V
    .locals 0

    return-void
.end method

.method public clearNativeViewData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearNativeViewData()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapHeight:I

    .line 3
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapWidth:I

    .line 4
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mSliderHeight:I

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->clearBannerData()V

    :cond_0
    return-void
.end method

.method protected configurationCange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->configurationCange()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapHeight:I

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapWidth:I

    invoke-direct {p0, v1, v0}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->updateSliderHeight(II)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->measureTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "setAllowImageDownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 5
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/nativeObj/BannerLayout;->setAllowImageDownload(ZZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentImageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getEventJSON()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->getCurrentImageIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "{clientX:%d,clientY:%d,pageX:%d,pageY:%d,screenX:%d,screenY:%d,currentImageIndex:%d}"

    invoke-static {v0, v7}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNViewContentHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 5
    iget-object v3, v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestJson:Lorg/json/JSONObject;

    invoke-virtual {p0, p0, v3, v2}, Lio/dcloud/feature/nativeObj/NativeView;->makeRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mSliderHeight:I

    if-le v0, v1, :cond_2

    move v1, v0

    :cond_2
    return v1

    .line 15
    :cond_3
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    return v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageSlider"

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method interceptTouchEvent(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    return-void
.end method

.method protected measureChildViewToTop(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->measureChildViewToTop(I)V

    .line 2
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->measureTop:I

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->configurationCange()V

    :cond_0
    return-void
.end method

.method public setImages(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->toArrayList(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->setViewUrls(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public setStyle(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->setStyle(Lorg/json/JSONObject;Z)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 5
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v0, "loop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isLoop:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isFullscreen:Z

    .line 14
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mIndicator:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->toArrayList(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isLoop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->setImageLoop(Ljava/lang/Boolean;)V

    .line 20
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mIndicator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->setIndicatorType(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->setViewUrls(Ljava/util/ArrayList;I)V

    :cond_4
    return-void
.end method

.method public setStyleBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->setStyleBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBackgroundView:Landroid/view/View;

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
