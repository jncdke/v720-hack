.class Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;
.super Lio/dcloud/nineoldandroids/animation/KeyframeSet;
.source "IntKeyframeSet.java"


# instance fields
.field private deltaValue:I

.field private firstTime:Z

.field private firstValue:I

.field private lastValue:I


# direct methods
.method public varargs constructor <init>([Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    return-void
.end method


# virtual methods
.method public clone()Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;
    .locals 5

    .line 53
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 54
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 55
    new-array v2, v1, [Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 59
    new-instance v0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {v0, v2}, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lio/dcloud/nineoldandroids/animation/Keyframe;->clone()Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v4

    check-cast v4, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic clone()Lio/dcloud/nineoldandroids/animation/KeyframeSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->clone()Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue(F)I
    .locals 5

    .line 64
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mNumKeyframes:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 65
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    if-eqz v0, :cond_0

    .line 66
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    .line 67
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v0

    iput v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    .line 68
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v0

    iput v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    .line 69
    iget v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->deltaValue:I

    .line 71
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 74
    :cond_1
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_2

    .line 75
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    iget v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->deltaValue:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0

    .line 77
    :cond_2
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    iget v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 81
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 82
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 83
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    .line 84
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v3

    .line 85
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v0

    .line 86
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    .line 87
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 92
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_5

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 97
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 98
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v3, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 99
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v2

    .line 100
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v3

    .line 101
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v0

    .line 102
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    .line 103
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 105
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 108
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_8

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_1

    .line 110
    :cond_8
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    return v2

    .line 112
    :cond_9
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    move v1, v2

    .line 113
    :goto_2
    iget v3, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mNumKeyframes:I

    if-lt v1, v3, :cond_a

    .line 132
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v0, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mNumKeyframes:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 114
    :cond_a
    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 115
    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_d

    .line 116
    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 118
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 120
    :cond_b
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 121
    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v1

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    .line 122
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v0

    .line 123
    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v1

    .line 124
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    if-nez v2, :cond_c

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    goto :goto_3

    .line 126
    :cond_c
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_2
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;->getIntValue(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
