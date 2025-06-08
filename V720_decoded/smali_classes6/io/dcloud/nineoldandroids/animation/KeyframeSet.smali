.class Lio/dcloud/nineoldandroids/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

.field mFirstKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mKeyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

.field mNumKeyframes:I


# direct methods
.method public varargs constructor <init>([Lio/dcloud/nineoldandroids/animation/Keyframe;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    array-length v0, p1

    iput v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/nineoldandroids/animation/Keyframe;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 50
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/nineoldandroids/animation/Keyframe;

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 51
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs ofFloat([F)Lio/dcloud/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .line 70
    array-length v0, p0

    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 73
    invoke-static {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofFloat(F)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    aget p0, p0, v3

    invoke-static {v0, p0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object p0, v1, v4

    goto :goto_1

    .line 76
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 81
    :goto_1
    new-instance p0, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object p0

    :cond_1
    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 78
    aget v3, p0, v4

    invoke-static {v2, v3}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static varargs ofInt([I)Lio/dcloud/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .line 55
    array-length v0, p0

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 58
    invoke-static {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofInt(F)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    aget p0, p0, v3

    invoke-static {v0, p0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofInt(FI)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object p0, v1, v4

    goto :goto_1

    .line 61
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofInt(FI)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 66
    :goto_1
    new-instance p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {p0, v1}, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object p0

    :cond_1
    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 63
    aget v3, p0, v4

    invoke-static {v2, v3}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofInt(FI)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static varargs ofKeyframe([Lio/dcloud/nineoldandroids/animation/Keyframe;)Lio/dcloud/nineoldandroids/animation/KeyframeSet;
    .locals 9

    .line 86
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-lt v2, v0, :cond_4

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 100
    new-array v2, v0, [Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    :goto_1
    if-lt v1, v0, :cond_0

    .line 104
    new-instance p0, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {p0, v2}, Lio/dcloud/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object p0

    .line 102
    :cond_0
    aget-object v3, p0, v1

    check-cast v3, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    .line 106
    new-array v2, v0, [Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    :goto_2
    if-lt v1, v0, :cond_2

    .line 110
    new-instance p0, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {p0, v2}, Lio/dcloud/nineoldandroids/animation/IntKeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object p0

    .line 108
    :cond_2
    aget-object v3, p0, v1

    check-cast v3, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_3
    new-instance v0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    return-object v0

    .line 91
    :cond_4
    aget-object v6, p0, v2

    instance-of v7, v6, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move v3, v8

    goto :goto_3

    .line 93
    :cond_5
    instance-of v6, v6, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    if-eqz v6, :cond_6

    move v4, v8

    goto :goto_3

    :cond_6
    move v5, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .line 117
    array-length v0, p0

    const/4 v1, 0x2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 120
    invoke-static {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofObject(F)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object p0, v1, v4

    goto :goto_1

    .line 123
    :cond_0
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 128
    :goto_1
    new-instance p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-direct {p0, v1}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    return-object p0

    :cond_1
    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 125
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lio/dcloud/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clone()Lio/dcloud/nineoldandroids/animation/KeyframeSet;
    .locals 5

    .line 145
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 147
    new-array v2, v1, [Lio/dcloud/nineoldandroids/animation/Keyframe;

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 151
    new-instance v0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v2}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;-><init>([Lio/dcloud/nineoldandroids/animation/Keyframe;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lio/dcloud/nineoldandroids/animation/Keyframe;->clone()Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->clone()Lio/dcloud/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 4

    .line 170
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 174
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 174
    invoke-interface {v0, p1, v1, v2}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_3

    .line 178
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 179
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 183
    :cond_2
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 185
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 186
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-interface {v1, p1, v2, v0}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 189
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 190
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 194
    :cond_4
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 196
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 197
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-interface {v1, p1, v0, v2}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 200
    :cond_5
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 201
    :goto_0
    iget v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v3, v1, :cond_6

    .line 217
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 202
    :cond_6
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/Keyframe;

    .line 203
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_8

    .line 204
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 206
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 208
    :cond_7
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr p1, v2

    .line 210
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 211
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 211
    invoke-interface {v2, p1, v0, v1}, Lio/dcloud/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0
.end method

.method public setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 223
    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v1, v2, :cond_0

    return-object v0

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
