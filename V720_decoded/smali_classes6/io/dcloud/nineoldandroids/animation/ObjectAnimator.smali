.class public final Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
.super Lio/dcloud/nineoldandroids/animation/ValueAnimator;
.source "ObjectAnimator.java"


# static fields
.field private static final DBG:Z = false

.field private static final PROXY_PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/nineoldandroids/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mProperty:Lio/dcloud/nineoldandroids/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    .line 45
    const-string v1, "alpha"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->ALPHA:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "pivotX"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->PIVOT_X:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "pivotY"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->PIVOT_Y:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "translationX"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->TRANSLATION_X:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "translationY"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->TRANSLATION_Y:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "rotation"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->ROTATION:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "rotationX"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->ROTATION_X:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "rotationY"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->ROTATION_Y:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "scaleX"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->SCALE_X:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "scaleY"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->SCALE_Y:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "scrollX"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->SCROLL_X:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "scrollY"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->SCROLL_Y:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "x"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->X:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "y"

    sget-object v2, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;->Y:Lio/dcloud/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/dcloud/nineoldandroids/util/Property<",
            "TT;*>;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 175
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setProperty(Lio/dcloud/nineoldandroids/util/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 164
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/dcloud/nineoldandroids/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lio/dcloud/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .line 251
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;)V

    .line 252
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 232
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;[I)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/dcloud/nineoldandroids/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lio/dcloud/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .line 212
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;)V

    .line 213
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 194
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/dcloud/nineoldandroids/util/Property<",
            "TT;TV;>;",
            "Lio/dcloud/nineoldandroids/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Lio/dcloud/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .line 298
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lio/dcloud/nineoldandroids/util/Property;)V

    .line 299
    invoke-virtual {v0, p3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 275
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 323
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 324
    iput-object p0, v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 325
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .locals 3

    .line 492
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 493
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v1, v1, v0

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clone()Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .line 501
    invoke-super {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->clone()Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method public bridge synthetic clone()Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->clone()Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 439
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    return-object v0
.end method

.method initAnimation()V
    .locals 4

    .line 403
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-nez v0, :cond_0

    sget-boolean v0, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/util/Property;

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setProperty(Lio/dcloud/nineoldandroids/util/Property;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    .line 413
    invoke-super {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    goto :goto_1

    .line 411
    :cond_1
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setDuration(J)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    .line 428
    invoke-super {p0, p1, p2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 346
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    .line 349
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 350
    new-array v2, v2, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-static {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Lio/dcloud/nineoldandroids/util/Property;[F)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 352
    :cond_2
    new-array v0, v2, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .line 331
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1

    .line 334
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 335
    new-array v2, v2, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-static {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Lio/dcloud/nineoldandroids/util/Property;[I)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 337
    :cond_2
    new-array v0, v2, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 365
    new-array v3, v3, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-static {v0, v1, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 367
    :cond_2
    new-array v0, v3, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method public setProperty(Lio/dcloud/nineoldandroids/util/Property;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 121
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setProperty(Lio/dcloud/nineoldandroids/util/Property;)V

    .line 123
    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 129
    :cond_1
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    .line 131
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 99
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 451
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 456
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 471
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->initAnimation()V

    .line 472
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setupStartValues()V
    .locals 4

    .line 462
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->initAnimation()V

    .line 463
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 0

    .line 386
    invoke-super {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 510
    :goto_0
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
