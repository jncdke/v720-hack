.class Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntPropertyValuesHolder"
.end annotation


# instance fields
.field mIntAnimatedValue:I

.field mIntKeyframeSet:Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

.field private mIntProperty:Lio/dcloud/nineoldandroids/util/IntProperty;


# direct methods
.method public constructor <init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 773
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 774
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 775
    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 776
    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast p2, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    .line 777
    instance-of p1, p1, Lio/dcloud/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    check-cast p1, Lio/dcloud/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lio/dcloud/nineoldandroids/util/IntProperty;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lio/dcloud/nineoldandroids/util/Property;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 788
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lio/dcloud/nineoldandroids/util/Property;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 789
    invoke-virtual {p0, p2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    .line 790
    instance-of p1, p1, Lio/dcloud/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_0

    .line 791
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    check-cast p1, Lio/dcloud/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lio/dcloud/nineoldandroids/util/IntProperty;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 766
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 767
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 768
    iput-object p2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    .line 769
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, p1, v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 784
    invoke-virtual {p0, p2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .line 803
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->getIntValue(F)I

    move-result p1

    iput p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    return-void
.end method

.method public clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    .locals 2

    .line 813
    invoke-super {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 814
    iget-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast v1, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    iput-object v1, v0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    return-object v0
.end method

.method public bridge synthetic clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 808
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 827
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lio/dcloud/nineoldandroids/util/IntProperty;

    if-eqz v1, :cond_0

    .line 828
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-virtual {v1, p1, v0}, Lio/dcloud/nineoldandroids/util/IntProperty;->setValue(Ljava/lang/Object;I)V

    return-void

    .line 831
    :cond_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v1, :cond_1

    .line 832
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    iget v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/dcloud/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 841
    :try_start_0
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iget v2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 842
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 844
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 797
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 798
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lio/dcloud/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    return-void

    .line 885
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method
