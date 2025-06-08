.class public Lcom/taobao/weex/ui/animation/TransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final CENTER:Ljava/lang/String; = "center"

.field private static final DEG:Ljava/lang/String; = "deg"

.field private static final FULL:Ljava/lang/String; = "100%"

.field private static final HALF:Ljava/lang/String; = "50%"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final LEFT:Ljava/lang/String; = "left"

.field private static final PX:Ljava/lang/String; = "px"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static final WX_ROTATE:Ljava/lang/String; = "rotate"

.field public static final WX_ROTATE_X:Ljava/lang/String; = "rotateX"

.field public static final WX_ROTATE_Y:Ljava/lang/String; = "rotateY"

.field public static final WX_ROTATE_Z:Ljava/lang/String; = "rotateZ"

.field public static final WX_SCALE:Ljava/lang/String; = "scale"

.field public static final WX_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final WX_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final WX_TRANSLATE:Ljava/lang/String; = "translate"

.field public static final WX_TRANSLATE_X:Ljava/lang/String; = "translateX"

.field public static final WX_TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field private static final ZERO:Ljava/lang/String; = "0%"

.field public static wxToAndroidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    .line 5
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/util/Property;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    const-string v7, "translate"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "translateX"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "translateY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "rotate"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "rotateZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "rotateX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "rotateY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [Landroid/util/Property;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "scale"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "scaleX"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "scaleY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->getInstance()Landroid/util/Property;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "perspective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/animation/TransformParser;->wxToAndroidMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePercentOrPx(Ljava/lang/String;IF)F

    move-result p0

    return p0
.end method

.method private static parsePercent(Ljava/lang/String;II)F
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private static parsePercentOrPx(Ljava/lang/String;IF)F
    .locals 3

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePercent(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string p1, "px"

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    return p0
.end method

.method private static parsePivot(Ljava/lang/String;IIF)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePivot(Ljava/util/List;IIF)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parsePivot(Ljava/util/List;IIF)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p3}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePivotX(Ljava/lang/String;IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePivotY(Ljava/lang/String;IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static parsePivotX(Ljava/lang/String;IF)F
    .locals 1

    .line 1
    const-string v0, "left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "0%"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p0, "100%"

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p0, "50%"

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePercentOrPx(Ljava/lang/String;IF)F

    move-result p0

    return p0
.end method

.method private static parsePivotY(Ljava/lang/String;IF)F
    .locals 1

    .line 1
    const-string v0, "top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "0%"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p0, "100%"

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p0, "50%"

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/TransformParser;->parsePercentOrPx(Ljava/lang/String;IF)F

    move-result p0

    return p0
.end method

.method public static parseTransForm(Ljava/lang/String;Ljava/lang/String;IIF)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIF)",
            "Ljava/util/Map<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/utils/FunctionParser;

    new-instance v1, Lcom/taobao/weex/ui/animation/TransformParser$1;

    invoke-direct {v1, p2, p3, p4}, Lcom/taobao/weex/ui/animation/TransformParser$1;-><init>(IIF)V

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$Mapper;)V

    .line 122
    invoke-virtual {v0}, Lcom/taobao/weex/utils/FunctionParser;->parse()Ljava/util/LinkedHashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 125
    const-string p2, "TransformParser"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    sget-object p2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_TRANSITION:Lcom/taobao/weex/common/WXErrorCode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "parse transition error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string p3, "parse animation transition"

    const/4 p4, 0x0

    invoke-static {p0, p2, p3, p1, p4}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static toHolders(Ljava/util/Map;)[Landroid/animation/PropertyValuesHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;)[",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x1

    new-array v6, v5, [F

    aput v3, v6, v1

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
