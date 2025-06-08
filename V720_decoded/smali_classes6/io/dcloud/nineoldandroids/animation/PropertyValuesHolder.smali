.class public Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;,
        Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    }
.end annotation


# static fields
.field private static DOUBLE_VARIANTS:[Ljava/lang/Class;

.field private static FLOAT_VARIANTS:[Ljava/lang/Class;

.field private static INTEGER_VARIANTS:[Ljava/lang/Class;

.field private static final sFloatEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

.field private static final sGetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIntEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

.field private static final sSetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatedValue:Ljava/lang/Object;

.field private mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

.field private mGetter:Ljava/lang/reflect/Method;

.field mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

.field protected mProperty:Lio/dcloud/nineoldandroids/util/Property;

.field final mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mPropertyName:Ljava/lang/String;

.field mSetter:Ljava/lang/reflect/Method;

.field final mTmpValueArray:[Ljava/lang/Object;

.field mValueType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 81
    new-instance v0, Lio/dcloud/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sIntEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    .line 82
    new-instance v0, Lio/dcloud/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sFloatEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    const/4 v0, 0x6

    .line 92
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 91
    sput-object v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 94
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v8

    .line 93
    sput-object v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    .line 96
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v8

    .line 95
    sput-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    sput-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sput-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lio/dcloud/nineoldandroids/util/Property;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 77
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 108
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 77
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 108
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 745
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 750
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 383
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 385
    const-string v0, "PropertyValuesHolder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 387
    :try_start_0
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    .line 393
    :try_start_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 397
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 403
    :cond_0
    iget-object p3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 404
    sget-object p3, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    .line 405
    :cond_1
    iget-object p3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 406
    sget-object p3, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    .line 407
    :cond_2
    iget-object p3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 408
    sget-object p3, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    .line 410
    :cond_3
    new-array p3, v1, [Ljava/lang/Class;

    .line 411
    iget-object v4, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    aput-object v4, p3, v3

    .line 413
    :goto_0
    array-length v4, p3

    move v5, v3

    :goto_1
    if-lt v5, v4, :cond_4

    .line 437
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p1, v2

    :goto_3
    return-object p1

    .line 413
    :cond_4
    aget-object v6, p3, v5

    .line 414
    new-array v7, v1, [Ljava/lang/Class;

    aput-object v6, v7, v3

    .line 416
    :try_start_2
    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 418
    iput-object v6, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    .line 425
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 428
    iput-object v6, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static varargs ofFloat(Lio/dcloud/nineoldandroids/util/Property;[F)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/nineoldandroids/util/Property<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 188
    new-instance v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 177
    new-instance v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Lio/dcloud/nineoldandroids/util/Property;[I)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/nineoldandroids/util/Property<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 166
    new-instance v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;[I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 155
    new-instance v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Lio/dcloud/nineoldandroids/util/Property;[Lio/dcloud/nineoldandroids/animation/Keyframe;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 282
    invoke-static {p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->ofKeyframe([Lio/dcloud/nineoldandroids/animation/Keyframe;)Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    .line 283
    instance-of v1, v0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    if-eqz v1, :cond_0

    .line 284
    new-instance p1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast v0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {p1, p0, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;)V

    return-object p1

    .line 285
    :cond_0
    instance-of v1, v0, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    if-eqz v1, :cond_1

    .line 286
    new-instance p1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast v0, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {p1, p0, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;)V

    return-object p1

    .line 289
    :cond_1
    new-instance v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;)V

    .line 290
    iput-object v0, v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    const/4 p0, 0x0

    .line 291
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Lio/dcloud/nineoldandroids/animation/Keyframe;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 251
    invoke-static {p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->ofKeyframe([Lio/dcloud/nineoldandroids/animation/Keyframe;)Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    if-eqz v1, :cond_0

    .line 253
    new-instance p1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast v0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {p1, p0, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;)V

    return-object p1

    .line 254
    :cond_0
    instance-of v1, v0, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    if-eqz v1, :cond_1

    .line 255
    new-instance p1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast v0, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {p1, p0, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;)V

    return-object p1

    .line 258
    :cond_1
    new-instance v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 259
    iput-object v0, v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    const/4 p0, 0x0

    .line 260
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs ofObject(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/nineoldandroids/util/Property;",
            "Lio/dcloud/nineoldandroids/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 225
    new-instance v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;)V

    .line 226
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 205
    new-instance v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method private setupGetter(Ljava/lang/Class;)V
    .locals 3

    .line 494
    sget-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 463
    :try_start_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 464
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 469
    invoke-direct {p0, p1, p3, p4}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 472
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_2
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 478
    throw p1
.end method

.method private setupValue(Ljava/lang/Object;Lio/dcloud/nineoldandroids/animation/Keyframe;)V
    .locals 3

    .line 552
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v1, p1}, Lio/dcloud/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 556
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 558
    invoke-direct {p0, v1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 560
    :cond_1
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .line 671
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->getValue(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-void
.end method

.method public clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 595
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    .line 596
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    iput-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    .line 598
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->clone()Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 599
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    iput-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 723
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method init()V
    .locals 2

    .line 635
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sIntEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    goto :goto_0

    .line 639
    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sFloatEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 638
    :goto_0
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    .line 642
    :cond_2
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    if-eqz v0, :cond_3

    .line 645
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v1, v0}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 615
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/dcloud/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    :cond_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 620
    :try_start_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 621
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V
    .locals 1

    .line 660
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    .line 661
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .line 328
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 329
    invoke-static {p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->ofFloat([F)Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    .line 310
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 311
    invoke-static {p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->ofInt([I)Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    return-void
.end method

.method public varargs setKeyframes([Lio/dcloud/nineoldandroids/animation/Keyframe;)V
    .locals 4

    .line 338
    array-length v0, p1

    const/4 v1, 0x2

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lio/dcloud/nineoldandroids/animation/Keyframe;

    const/4 v2, 0x0

    .line 340
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    :goto_0
    if-lt v2, v0, :cond_0

    .line 344
    new-instance p1, Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-direct {p1, v1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    return-void

    .line 342
    :cond_0
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 362
    invoke-static {p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->ofObject([Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    return-void
.end method

.method public setProperty(Lio/dcloud/nineoldandroids/util/Property;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method setupEndValue(Ljava/lang/Object;)V
    .locals 2

    .line 589
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    iget-object v0, v0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    iget-object v1, v1, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 3

    .line 487
    sget-object v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 6

    .line 508
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    const/4 v1, 0x0

    const-string v2, "PropertyValuesHolder"

    if-eqz v0, :cond_2

    .line 511
    :try_start_0
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    iget-object v0, v0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 513
    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 514
    iget-object v4, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    invoke-virtual {v4, p1}, Lio/dcloud/nineoldandroids/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/dcloud/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No such property ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v3, ") on target object "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Trying reflection instead"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iput-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    .line 524
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 525
    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    .line 526
    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    .line 528
    :cond_3
    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    iget-object v3, v3, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 529
    invoke-virtual {v4}, Lio/dcloud/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 530
    iget-object v5, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v5, :cond_6

    .line 531
    invoke-direct {p0, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 534
    :cond_6
    :try_start_1
    iget-object v5, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/dcloud/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 538
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v4

    .line 536
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method setupStartValue(Ljava/lang/Object;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    iget-object v0, v0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
