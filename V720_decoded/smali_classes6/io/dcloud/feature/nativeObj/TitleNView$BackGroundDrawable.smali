.class Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/TitleNView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackGroundDrawable"
.end annotation


# instance fields
.field private bitmapPath:Ljava/lang/String;

.field private bound:Landroid/graphics/Rect;

.field private colorPaint:Landroid/graphics/Paint;

.field private height:I

.field private mBackgroundBitmap:Landroid/graphics/Shader;

.field private mBackgroundColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private offset:I

.field private repeatType:Ljava/lang/String;

.field private shadow5PX:I

.field private shadowColor:Ljava/lang/String;

.field private shadowColorInt:I

.field private shadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bitmapPath:Ljava/lang/String;

    .line 4
    const-string v0, "no-repeat"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->repeatType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundColor:I

    .line 227
    const-string v1, ""

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColor:Ljava/lang/String;

    .line 228
    iput v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColorInt:I

    .line 229
    iput v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->height:I

    iput v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->offset:I

    .line 230
    iget v1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v2, "10px"

    invoke-static {v2, v1, v0, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadow5PX:I

    return-void
.end method

.method private getShader(Ljava/util/List;FF)Landroid/graphics/Shader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->parseGradientDirection(Ljava/lang/String;FF)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Landroid/graphics/LinearGradient;

    aget v1, p2, v0

    const/4 v0, 0x1

    aget v2, p2, v0

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    aget p2, p2, v5

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    move v3, v4

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method

.method private getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private parseGradientDirection(Ljava/lang/String;FF)[F
    .locals 8

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v6, 0x3

    aput v3, v1, v6

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    const-string v3, "\\s*"

    const-string v7, ""

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v7

    goto :goto_1

    :sswitch_0
    const-string v0, "tobottomright"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "totop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "totopleft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v0, "toleft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "toright"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "tobottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :pswitch_0
    aput p2, v1, v5

    .line 27
    aput p3, v1, v6

    goto :goto_2

    .line 28
    :pswitch_1
    aput p3, v1, v4

    goto :goto_2

    .line 37
    :pswitch_2
    aput p2, v1, v2

    .line 38
    aput p3, v1, v4

    goto :goto_2

    .line 39
    :pswitch_3
    aput p2, v1, v2

    goto :goto_2

    .line 40
    :pswitch_4
    aput p2, v1, v5

    goto :goto_2

    .line 48
    :pswitch_5
    aput p3, v1, v6

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x50965f9a -> :sswitch_5
        -0x43cb777f -> :sswitch_4
        -0x33bf06fe -> :sswitch_3
        -0xa418fff -> :sswitch_2
        0x696dcfa -> :sswitch_1
        0x46207176 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseGradientValues(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, "("

    const-string v2, ","

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    :try_start_0
    const-string v3, "linear-gradient"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v5, v4

    .line 11
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object p1

    :catch_0
    :cond_5
    return-object v4
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->repeatType:Ljava/lang/String;

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v5

    div-float/2addr p3, v0

    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->repeatType:Ljava/lang/String;

    const-string v1, "repeat-x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v6, v1, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->repeatType:Ljava/lang/String;

    const-string v2, "repeat-y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v6, p2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->updatebound()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bitmapPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setBackgroundImage(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bitmapPath:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColor:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->height:I

    if-nez v5, :cond_2

    iget v5, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadow5PX:I

    :cond_2
    add-int/2addr v5, v4

    iget v6, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->offset:I

    add-int/2addr v5, v6

    invoke-direct {v0, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->offset:I

    sub-int/2addr v3, v4

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v7, v3

    iget v8, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColorInt:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void
.end method

.method public getBackgroundColorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->colorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->colorPaint:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->colorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bitmapPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getBackgroundColorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setAlpha(I)V

    .line 4
    :cond_0
    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundColor:I

    .line 5
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->parseGradientValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, p1, v1}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->getShader(Ljava/util/List;FF)Landroid/graphics/Shader;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 23
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    .line 24
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bitmapPath:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, p1, v0, v3, v1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    .line 39
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    goto :goto_2

    .line 42
    :cond_6
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 46
    :cond_7
    :goto_3
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bitmapPath:Ljava/lang/String;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRepeatType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->repeatType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->mBackgroundBitmap:Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->updatebound()V

    .line 5
    invoke-virtual {p0, p2}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setBackgroundImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShadowColor(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "10px"

    .line 6
    :goto_1
    const-string v2, "offset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "0px"

    .line 7
    :goto_2
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget v3, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->height:I

    .line 8
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p1, v2, v4, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->offset:I

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColor:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->shadowColorInt:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public updatebound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-boolean v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$1200(Lio/dcloud/feature/nativeObj/TitleNView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-boolean v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->bound:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget v3, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-boolean v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v4, :cond_3

    iget-boolean v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    :cond_3
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method
