.class public abstract Lio/dcloud/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;,
        Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;,
        Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;
    }
.end annotation


# instance fields
.field mFraction:F

.field mHasValue:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mValueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return-void
.end method

.method public static ofFloat(F)Lio/dcloud/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 124
    new-instance v0, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lio/dcloud/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 108
    new-instance v0, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Lio/dcloud/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 92
    new-instance v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Lio/dcloud/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 76
    new-instance v0, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(FI)V

    return-object v0
.end method

.method public static ofObject(F)Lio/dcloud/nineoldandroids/animation/Keyframe;
    .locals 2

    .line 156
    new-instance v0, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Lio/dcloud/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 140
    new-instance v0, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    invoke-direct {v0, p0, p1}, Lio/dcloud/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lio/dcloud/nineoldandroids/animation/Keyframe;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/Keyframe;->clone()Lio/dcloud/nineoldandroids/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    .line 191
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 232
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return v0
.end method

.method public setFraction(F)V
    .locals 0

    .line 201
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mFraction:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
