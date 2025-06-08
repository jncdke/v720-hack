.class public Lcom/taobao/weex/utils/BoxShadowUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;,
        Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;,
        Lcom/taobao/weex/utils/BoxShadowUtil$InsetShadowDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BoxShadowUtil"

.field private static sBoxShadowEnabled:Z = true

.field private static sColorPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;Ljava/util/List;F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/weex/utils/BoxShadowUtil;->setNormalBoxShadow(Landroid/view/View;Ljava/util/List;F[F)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;Ljava/util/List;F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/weex/utils/BoxShadowUtil;->setInsetBoxShadow(Landroid/view/View;Ljava/util/List;F[F)V

    return-void
.end method

.method private static drawShadow(Landroid/graphics/Canvas;Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewWidth:I

    int-to-float v1, v1

    iget v2, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v4, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewHeight:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v1, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->topLeft:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    .line 7
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    :cond_0
    iget v1, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    .line 12
    iget v4, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 15
    :goto_0
    iget v5, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    cmpl-float v6, v5, v2

    if-lez v6, :cond_2

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    .line 18
    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v3, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget v3, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 26
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 29
    :cond_3
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x8

    .line 30
    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 31
    :goto_1
    iget-object v6, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    array-length v7, v6

    if-ge v5, v7, :cond_5

    .line 32
    aget v6, v6, v5

    cmpl-float v7, v6, v2

    if-nez v7, :cond_4

    .line 34
    aput v2, v4, v5

    goto :goto_2

    .line 36
    :cond_4
    iget v7, p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    add-float/2addr v6, v7

    aput v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 39
    :cond_5
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 40
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static isBoxShadowEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/utils/BoxShadowUtil;->sBoxShadowEnabled:Z

    return v0
.end method

.method private static parseBoxShadow(Ljava/lang/String;F)Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;-><init>(FLcom/taobao/weex/utils/BoxShadowUtil$1;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 9
    :cond_0
    const-string v2, "\\s*,\\s+"

    const-string v3, ","

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v2, "inset"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 13
    iput-boolean v4, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->isInset:Z

    .line 14
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "\\s+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rgb"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/taobao/weex/utils/WXResourceUtils;->isNamedColor(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/high16 v3, -0x1000000

    .line 24
    invoke-static {p0, v3}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_3
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x2

    if-ge p0, v3, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    .line 34
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 35
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 36
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p0

    iput p0, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    .line 39
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 41
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    iput p0, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    .line 44
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_7

    add-int/lit8 p0, v3, -0x2

    .line 46
    invoke-static {v0}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->access$500(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$IParser;

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$IParser;->parse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v0
.end method

.method public static parseBoxShadows(Ljava/lang/String;F)[Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/BoxShadowUtil;->sColorPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "([rR][gG][bB][aA]?)\\((\\d+\\s*),\\s*(\\d+\\s*),\\s*(\\d+\\s*)(?:,\\s*(\\d+(?:\\.\\d+)?))?\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/utils/BoxShadowUtil;->sColorPattern:Ljava/util/regex/Pattern;

    .line 5
    :cond_0
    sget-object v0, Lcom/taobao/weex/utils/BoxShadowUtil;->sColorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v4, -0x1000000

    invoke-static {v1, v4}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v2, "%8s"

    invoke-static {v2, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\s"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    array-length v0, p0

    if-lez v0, :cond_3

    .line 15
    array-length v0, p0

    new-array v0, v0, [Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    .line 16
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 17
    aget-object v1, p0, v2

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/BoxShadowUtil;->parseBoxShadow(Ljava/lang/String;F)Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setBoxShadow(Landroid/view/View;Ljava/lang/String;[FFF)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/taobao/weex/utils/BoxShadowUtil;->sBoxShadowEnabled:Z

    const-string v1, "BoxShadowUtil"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "box-shadow was disabled by config"

    invoke-static {v1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 7
    const-string p0, "Target view is null!"

    invoke-static {v1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    .line 13
    const-string p0, "Remove all box-shadow"

    invoke-static {v1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-static {p1, p3}, Lcom/taobao/weex/utils/BoxShadowUtil;->parseBoxShadows(Ljava/lang/String;F)[Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length p1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 26
    iget-boolean v6, v4, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->isInset:Z

    if-eqz v6, :cond_4

    .line 27
    invoke-interface {v8, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    .line 35
    array-length p1, p2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    .line 36
    const-string p1, "Length of radii must be 8"

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_7
    :goto_2
    array-length p1, p2

    if-ge v2, p1, :cond_8

    .line 39
    aget p1, p2, v2

    invoke-static {p1, p3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p1

    .line 40
    aput p1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_8
    :goto_3
    new-instance p1, Lcom/taobao/weex/utils/BoxShadowUtil$1;

    move-object v3, p1

    move-object v4, p0

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/taobao/weex/utils/BoxShadowUtil$1;-><init>(Landroid/view/View;Ljava/util/List;F[FLjava/util/List;)V

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 46
    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse box-shadow: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBoxShadowEnabled(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/taobao/weex/utils/BoxShadowUtil;->sBoxShadowEnabled:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switch box-shadow status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BoxShadowUtil"

    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setInsetBoxShadow(Landroid/view/View;Ljava/util/List;F[F)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;",
            ">;F[F)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "BoxShadowUtil"

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    .line 10
    new-instance v14, Lcom/taobao/weex/utils/BoxShadowUtil$InsetShadowDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v3, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    iget v8, v3, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    iget v9, v3, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    iget v10, v3, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    iget v11, v3, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    const/4 v13, 0x0

    move-object v4, v14

    move-object/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lcom/taobao/weex/utils/BoxShadowUtil$InsetShadowDrawable;-><init>(IIFFFFI[FLcom/taobao/weex/utils/BoxShadowUtil$1;)V

    .line 14
    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 22
    :cond_3
    :goto_1
    const-string v0, "Target view is invisible, ignore set shadow."

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    :goto_2
    const-string v0, "Illegal arguments"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setNormalBoxShadow(Landroid/view/View;Ljava/util/List;F[F)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;",
            ">;F[F)V"
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const-string v3, "BoxShadowUtil"

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    .line 14
    iput v2, v8, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewWidth:I

    .line 15
    iput v1, v8, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewHeight:I

    move-object/from16 v14, p3

    .line 16
    iput-object v14, v8, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    .line 18
    invoke-virtual {v8}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->getTargetCanvasRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 20
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 23
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_0

    :cond_3
    move-object/from16 v14, p3

    int-to-float v4, v6

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v8, v7

    mul-float/2addr v8, v0

    float-to-int v8, v8

    .line 30
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Allocation memory for box-shadow: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    div-int/lit16 v8, v8, 0x400

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " KB"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    .line 46
    invoke-virtual {v8}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->getTargetCanvasRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int v10, v6, v10

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v9, v7, v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    .line 49
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v12, v8, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->topLeft:Landroid/graphics/PointF;

    .line 51
    invoke-virtual {v8, v0}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->scale(F)Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    move-result-object v8

    .line 52
    invoke-static {v3, v8}, Lcom/taobao/weex/utils/BoxShadowUtil;->drawShadow(Landroid/graphics/Canvas;Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)V

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v2

    .line 56
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v1

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    new-instance v0, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/taobao/weex/utils/BoxShadowUtil$OverflowBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;[FLcom/taobao/weex/utils/BoxShadowUtil$1;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 65
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 66
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_5
    return-void

    .line 73
    :cond_6
    :goto_2
    const-string v0, "Target view is invisible, ignore set shadow."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
