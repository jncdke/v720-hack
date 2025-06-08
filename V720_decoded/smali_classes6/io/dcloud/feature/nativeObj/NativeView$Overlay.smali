.class Lio/dcloud/feature/nativeObj/NativeView$Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/NativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Overlay"
.end annotation


# instance fields
.field private borderColor:I

.field private borderRadius:I

.field private borderWidth:F

.field callBackId:Ljava/lang/String;

.field inputBackgroundColor:I

.field inputOnBlurCallBackId:Ljava/lang/String;

.field inputOnFocusCallBackId:Ljava/lang/String;

.field inputType:Ljava/lang/String;

.field mDestJson:Lorg/json/JSONObject;

.field mDestRect:Landroid/graphics/Rect;

.field mFontColor:I

.field mFontSize:F

.field mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

.field mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

.field mRectColor:I

.field mSrcJson:Lorg/json/JSONObject;

.field mSrcRect:Landroid/graphics/Rect;

.field mStyleJson:Lorg/json/JSONObject;

.field mText:Ljava/lang/String;

.field margin:I

.field placeholder:Ljava/lang/String;

.field placeholderColor:I

.field private radius:F

.field textAdapt:Z

.field textAlign:Ljava/lang/String;

.field textDecoration:Ljava/lang/String;

.field textFamily:Ljava/lang/String;

.field textLineSpacing:F

.field textOverflow:Ljava/lang/String;

.field textStyle:Ljava/lang/String;

.field textTTFPh:Ljava/lang/String;

.field textVerticalAligin:Ljava/lang/String;

.field textWeight:Ljava/lang/String;

.field textWhiteSpace:Ljava/lang/String;

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;

.field type:Ljava/lang/String;

.field webview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I

    .line 10
    sget-object p1, Lio/dcloud/common/adapter/ui/FrameBitmapView;->NORMAL:Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWeight:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textStyle:Ljava/lang/String;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textFamily:Ljava/lang/String;

    .line 13
    const-string v0, "center"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAlign:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textTTFPh:Ljava/lang/String;

    .line 15
    const-string v0, "clip"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textOverflow:Ljava/lang/String;

    .line 16
    const-string v0, "none"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textDecoration:Ljava/lang/String;

    .line 17
    const-string v0, "nowrap"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWhiteSpace:Ljava/lang/String;

    .line 18
    const-string v0, "middle"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textLineSpacing:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAdapt:Z

    .line 22
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->margin:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderWidth:F

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderColor:I

    .line 28
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderRadius:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->radius:F

    .line 30
    const-string v1, "text"

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    .line 31
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputBackgroundColor:I

    .line 32
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->placeholder:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderWidth:F

    return p0
.end method

.method static synthetic access$400(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderColor:I

    return p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderRadius:I

    return p0
.end method

.method static synthetic access$800(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->radius:F

    return p0
.end method


# virtual methods
.method parseJson(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcJson:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0}, Lio/dcloud/feature/nativeObj/NativeView;->makeBitmapSrcRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcRect:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isNetWorkBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    new-instance v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;

    invoke-direct {v1, p0, p0}, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;-><init>(Lio/dcloud/feature/nativeObj/NativeView$Overlay;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->initNetworkBitmap(Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)Landroid/graphics/Bitmap;

    .line 31
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_21

    .line 32
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "16px"

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v3, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    .line 42
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWeight:Ljava/lang/String;

    const-string v3, "weight"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWeight:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textStyle:Ljava/lang/String;

    const-string v3, "style"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textStyle:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textFamily:Ljava/lang/String;

    const-string v3, "family"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textFamily:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAlign:Ljava/lang/String;

    const-string v3, "align"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAlign:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textOverflow:Ljava/lang/String;

    const-string v3, "overflow"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textOverflow:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textDecoration:Ljava/lang/String;

    const-string v3, "decoration"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textDecoration:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWhiteSpace:Ljava/lang/String;

    const-string v3, "whiteSpace"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWhiteSpace:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    const-string v3, "verticalAlign"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textVerticalAligin:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v1, "borderWidth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "0px"

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v6, v5, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v5, v5, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v6, v4, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderWidth:F

    .line 56
    :cond_4
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mRectColor:I

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderColor:I

    .line 57
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v5, "borderColor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderColor:I

    .line 61
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v6, "radius"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v7, v6, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v6, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v7, v4, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->radius:F

    .line 65
    :cond_7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v6, "lineSpacing"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    float-to-int v6, v6

    iget-object v7, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v7, v7, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v6, v4, v7}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    .line 67
    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    div-float/2addr v0, v6

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textLineSpacing:F

    .line 69
    :cond_8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v6, "fontSrc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v6, "__wap2app.ttf"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "wap2app__template/__wap2app.ttf"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 75
    iput-object v6, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textTTFPh:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_9
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v6

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textTTFPh:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_a
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v6

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textTTFPh:Ljava/lang/String;

    .line 83
    :cond_b
    :goto_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "margin"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v6, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p1, v6, v4, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->margin:I

    .line 85
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    const-string v0, "input"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 87
    const-string p1, "text"

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 89
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    :cond_c
    const p1, -0x777778

    .line 96
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->placeholderColor:I

    .line 98
    iput-object v7, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->placeholder:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 100
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->placeholder:Ljava/lang/String;

    .line 104
    :cond_d
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 105
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v2, v0, v4, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    :cond_f
    const/high16 p1, -0x1000000

    .line 110
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I

    .line 111
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v2, "fontColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "^#[0-9a-fA-F]{6}$"

    if-eqz v0, :cond_11

    .line 112
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 115
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    .line 120
    :cond_10
    const-string v2, "^rgba\\(((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\,){3}([0-1]{1}|0\\.[1-9]{1})\\)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 122
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    .line 128
    :cond_11
    iput v4, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputBackgroundColor:I

    .line 129
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 130
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 133
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 135
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputBackgroundColor:I

    .line 138
    :cond_12
    const-string v2, "^rgba\\(((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\,){3}([0-1]{1}|0\\.[1-9]{1})\\)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 140
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputBackgroundColor:I

    .line 146
    :cond_13
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderColor:I

    .line 147
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 148
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 150
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 152
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderColor:I

    .line 158
    :cond_14
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v2, "1px"

    invoke-static {v2, v0, v4, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderWidth:F

    .line 159
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 160
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 162
    const-string v0, "^[1-9]\\d*px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 165
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    move-object v2, p1

    .line 166
    :goto_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v2, v0, v4, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderWidth:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    :cond_16
    iput v4, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderRadius:I

    .line 174
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 175
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 177
    const-string v0, "^[1-9]\\d*px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 180
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_17
    move-object v3, p1

    .line 181
    :goto_4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v3, v0, v4, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->borderRadius:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :catch_2
    :cond_18
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "__onCompleteCallBackId__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "javaScript:"

    const-string v2, "javascript:"

    if-eqz p1, :cond_19

    .line 189
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->callBackId:Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    .line 193
    :cond_19
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "onComplete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 194
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "onComplete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 196
    :cond_1a
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->callBackId:Ljava/lang/String;

    .line 202
    :cond_1b
    :goto_5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "__onFocusCallBackId__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 203
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputOnFocusCallBackId:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 207
    :cond_1c
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "onFocus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 208
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "onFocus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 210
    :cond_1d
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputOnFocusCallBackId:Ljava/lang/String;

    .line 216
    :cond_1e
    :goto_6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "__onBlurCallBackId__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 217
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputOnBlurCallBackId:Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    .line 221
    :cond_1f
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "onBlur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 222
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    const-string v0, "onBlur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 224
    :cond_20
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputOnBlurCallBackId:Ljava/lang/String;

    .line 230
    :cond_21
    :goto_7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p0}, Lio/dcloud/feature/nativeObj/NativeView;->makeRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_22

    .line 231
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->margin:I

    if-eqz v0, :cond_22

    .line 232
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 233
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 234
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 235
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_22
    return-void
.end method
