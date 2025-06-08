.class public Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/animation/WXAnimationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation


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

.field public static final WX_SCALE:Ljava/lang/String; = "scale"

.field public static final WX_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final WX_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final WX_TRANSLATE:Ljava/lang/String; = "translate"

.field public static final WX_TRANSLATE_X:Ljava/lang/String; = "translateX"

.field public static final WX_TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field private static final ZERO:Ljava/lang/String; = "0%"

.field private static defaultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field private cameraDistance:F

.field public height:Ljava/lang/String;

.field private holders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field public opacity:Ljava/lang/String;

.field private pivot:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public transform:Ljava/lang/String;

.field private transformMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public transformOrigin:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/util/Property;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    const-string v7, "translate"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "translateX"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "translateY"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "rotate"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    sget-object v7, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "rotateX"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    sget-object v8, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "rotateY"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [Landroid/util/Property;

    aput-object v9, v3, v5

    aput-object v10, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "scale"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "scaleX"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "scaleY"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->getInstance()Landroid/util/Property;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "perspective"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->wxToAndroidMap:Ljava/util/Map;

    .line 20
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    iput v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->cameraDistance:F

    return-void
.end method

.method private initHolders()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v4, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v3, v3, [F

    aput v1, v3, v2

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->opacity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v4, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->opacity:Ljava/lang/String;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;F)F

    move-result v4

    new-array v3, v3, [F

    aput v4, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static parsePercent(Ljava/lang/String;IF)F
    .locals 0

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
    .locals 4

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercent(Ljava/lang/String;IF)F

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string p1, "px"

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0, v2}, Lcom/taobao/weex/utils/WXUtils;->fastGetFloat(Ljava/lang/String;F)F

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
    invoke-static {v0, p1, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivot(Ljava/util/List;IIF)Landroid/util/Pair;

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

    invoke-static {v1, p1, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivotX(Ljava/lang/String;IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivotY(Ljava/lang/String;IF)F

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
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercentOrPx(Ljava/lang/String;IF)F

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
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePercentOrPx(Ljava/lang/String;IF)F

    move-result p0

    return p0
.end method

.method private resetToDefaultIfAbsent()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->defaultMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Property;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->cameraDistance:F

    return v0
.end method

.method public getHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    return-object v0
.end method

.method public getPivot()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->pivot:Landroid/util/Pair;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IIFLcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p5}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->parsePivot(Ljava/lang/String;IIF)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->pivot:Landroid/util/Pair;

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-virtual {p6}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p2, p3, p4, p5}, Lcom/taobao/weex/ui/animation/TransformParser;->parseTransForm(Ljava/lang/String;Ljava/lang/String;IIF)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->resetToDefaultIfAbsent()V

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->getInstance()Landroid/util/Property;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformMap:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->getInstance()Landroid/util/Property;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->cameraDistance:F

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->initHolders()V

    return-void
.end method

.method public init(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->holders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
