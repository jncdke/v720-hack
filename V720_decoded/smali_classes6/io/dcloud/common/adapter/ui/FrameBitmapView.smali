.class public Lio/dcloud/common/adapter/ui/FrameBitmapView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;
    }
.end annotation


# static fields
.field public static BOLD:Ljava/lang/String; = "bold"

.field public static ITALIC:Ljava/lang/String; = "italic"

.field public static NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private isInit:Z

.field private mBitmapCX:F

.field private mBitmapCY:F

.field private mCutIndex:I

.field private mCutRectF:Landroid/graphics/RectF;

.field private mFontCX:F

.field private mFontCY:F

.field private mHeight:I

.field private mListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

.field private mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mScale:F

.field private mStopAnimation:Z

.field mTextRect:Landroid/graphics/RectF;

.field private mTextValue:Ljava/lang/String;

.field private mTexts:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutIndex:I

    .line 4
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit:Z

    .line 8
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mStopAnimation:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mStopAnimation:Z

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/common/adapter/ui/FrameBitmapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutIndex:I

    return p0
.end method

.method static synthetic access$208(Lio/dcloud/common/adapter/ui/FrameBitmapView;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutIndex:I

    return v0
.end method

.method static synthetic access$300(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/DHInterface/INativeBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    return-object p0
.end method

.method static synthetic access$402(Lio/dcloud/common/adapter/ui/FrameBitmapView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutRectF:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static getFontHeight(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static getFontLeading(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public static getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private initBitmapXY()V
    .locals 4

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 4
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mBitmapCX:F

    div-float/2addr v1, v2

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mBitmapCY:F

    :cond_0
    return-void
.end method

.method private initTextData()V
    .locals 15

    const-string v0, "textStyles"

    const-string v1, "textRect"

    const-string v2, ""

    .line 1
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTexts:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTexts:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextValue:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "px"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "44px"

    .line 10
    const-string v6, "16px"

    .line 11
    const-string v7, "#000000"

    .line 12
    sget-object v8, Lio/dcloud/common/adapter/ui/FrameBitmapView;->NORMAL:Ljava/lang/String;

    .line 15
    const-string v9, "center"

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "left"

    const-string v12, "0px"

    if-eqz v10, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    const-string v10, "top"

    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string v14, "width"

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v14, "height"

    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v10, v12

    move-object v13, v10

    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "size"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v1, "color"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    const-string v1, "weight"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v3, "style"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    const-string v3, "family"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, "align"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string v3, "margin"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v1, v8

    .line 35
    :goto_1
    iget v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    iget v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    invoke-static {v13, v0, v0, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 36
    iget v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    iget v13, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    invoke-static {v10, v3, v3, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    .line 37
    iget v10, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    iget v13, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    invoke-static {v4, v10, v10, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 38
    iget v10, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    iget v13, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    invoke-static {v5, v10, v10, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v5

    .line 39
    iget v10, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    iget v13, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    invoke-static {v6, v10, v10, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v6

    .line 40
    iget v10, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    invoke-static {v12, v4, v5, v10}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v10

    .line 41
    iget-object v12, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    int-to-float v6, v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v6, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v7}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 45
    iget-object v6, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr v0, v10

    int-to-float v0, v0

    add-int/2addr v3, v10

    int-to-float v3, v3

    sub-int/2addr v4, v10

    int-to-float v4, v4

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    .line 48
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Lio/dcloud/common/adapter/ui/FrameBitmapView;->BOLD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 49
    sget-object v0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->ITALIC:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 52
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    .line 53
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->getFontHeight(Landroid/graphics/Paint;)F

    move-result v1

    .line 55
    const-string v2, "right"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCX:F

    .line 57
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCY:F

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCX:F

    .line 60
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCY:F

    goto :goto_2

    .line 62
    :cond_5
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCX:F

    .line 63
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCY:F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 71
    :cond_6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextValue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCX:F

    .line 4
    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCY:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutIndex:I

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutRectF:Landroid/graphics/RectF;

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    .line 8
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mStopAnimation:Z

    .line 9
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit:Z

    return-void
.end method

.method public configurationChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    .line 3
    iput p2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    .line 4
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->initBitmapXY()V

    .line 5
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->initTextData()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public injectionData(Ljava/lang/Object;Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    iput p3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    .line 2
    iput p4, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    .line 3
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTexts:Ljava/lang/String;

    .line 4
    iput p5, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mScale:F

    .line 5
    check-cast p1, Lio/dcloud/common/DHInterface/INativeBitmap;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit:Z

    .line 7
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->initBitmapXY()V

    .line 8
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->initTextData()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mCutRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mNativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mBitmapCX:F

    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mBitmapCY:F

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mTextValue:Ljava/lang/String;

    iget v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCX:F

    float-to-int v3, v0

    iget v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mFontCY:F

    float-to-int v4, v0

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0x11

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/adapter/util/CanvasHelper;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;IIILandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mWidth:I

    iget p2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public runClearAnimation(II)V
    .locals 1

    .line 3
    new-instance v0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;-><init>(Lio/dcloud/common/adapter/ui/FrameBitmapView;II)V

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public runClearAnimation(IILio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->runClearAnimation(II)V

    return-void
.end method

.method public setStopAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView;->mStopAnimation:Z

    return-void
.end method
