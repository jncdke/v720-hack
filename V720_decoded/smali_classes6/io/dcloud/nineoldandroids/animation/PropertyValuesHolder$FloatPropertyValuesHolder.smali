.class Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyValuesHolder"
.end annotation


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframeSet:Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

.field private mFloatProperty:Lio/dcloud/nineoldandroids/util/FloatProperty;


# direct methods
.method public constructor <init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 909
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 910
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 911
    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 912
    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast p2, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    .line 913
    instance-of p1, p1, Lio/dcloud/nineoldandroids/util/FloatProperty;

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    check-cast p1, Lio/dcloud/nineoldandroids/util/FloatProperty;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lio/dcloud/nineoldandroids/util/FloatProperty;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lio/dcloud/nineoldandroids/util/Property;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 924
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 925
    invoke-virtual {p0, p2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 926
    instance-of p1, p1, Lio/dcloud/nineoldandroids/util/FloatProperty;

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    check-cast p1, Lio/dcloud/nineoldandroids/util/FloatProperty;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lio/dcloud/nineoldandroids/util/FloatProperty;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 903
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 904
    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 905
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 919
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 920
    invoke-virtual {p0, p2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .line 939
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;->getFloatValue(F)F

    move-result p1

    iput p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    return-void
.end method

.method public clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 2

    .line 949
    invoke-super {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 950
    iget-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast v1, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    return-object v0
.end method

.method public bridge synthetic clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 944
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 963
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lio/dcloud/nineoldandroids/util/FloatProperty;

    if-eqz v1, :cond_0

    .line 964
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-virtual {v1, p1, v0}, Lio/dcloud/nineoldandroids/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void

    .line 967
    :cond_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v1, :cond_1

    .line 968
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    iget v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/dcloud/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 975
    :cond_1
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 977
    :try_start_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iget v2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 978
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 982
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 980
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 0

    .line 933
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 934
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 1

    .line 989
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    return-void

    .line 1021
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method
