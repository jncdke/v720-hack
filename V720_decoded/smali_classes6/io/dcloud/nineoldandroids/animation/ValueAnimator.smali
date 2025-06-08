.class public Lio/dcloud/nineoldandroids/animation/ValueAnimator;
.super Lio/dcloud/nineoldandroids/animation/Animator;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;,
        Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;
    }
.end annotation


# static fields
.field static final ANIMATION_FRAME:I = 0x1

.field static final ANIMATION_START:I = 0x0

.field private static final DEFAULT_FRAME_DELAY:J = 0xaL

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field static final RUNNING:I = 0x1

.field static final SEEKED:I = 0x2

.field static final STOPPED:I

.field private static sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDelayedAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEndingAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sFloatEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

.field private static sFrameDelay:J

.field private static final sIntEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

.field private static final sPendingAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sReadyAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentFraction:F

.field private mCurrentIteration:I

.field private mDelayStartTime:J

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mPlayingBackwards:Z

.field mPlayingState:I

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mRunning:Z

.field mSeekTime:J

.field private mStartDelay:J

.field mStartTime:J

.field private mStarted:Z

.field private mStartedDelay:Z

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 94
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 99
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$1;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$1;-><init>()V

    .line 98
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 108
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$2;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$2;-><init>()V

    .line 107
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 120
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$3;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$3;-><init>()V

    .line 119
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 128
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$4;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$4;-><init>()V

    .line 127
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    .line 136
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$5;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$5;-><init>()V

    .line 135
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    .line 145
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 144
    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lio/dcloud/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sIntEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    .line 149
    new-instance v0, Lio/dcloud/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sFloatEvaluator:Lio/dcloud/nineoldandroids/animation/TypeEvaluator;

    const-wide/16 v0, 0xa

    .line 222
    sput-wide v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 161
    iput v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    const/4 v1, 0x0

    .line 166
    iput v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 171
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 187
    iput v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 197
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 203
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 209
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    const-wide/16 v1, 0x12c

    .line 216
    iput-wide v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDuration:J

    const-wide/16 v1, 0x0

    .line 219
    iput-wide v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    .line 226
    iput v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    .line 240
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$10(Lio/dcloud/nineoldandroids/animation/ValueAnimator;Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    return-void
.end method

.method static synthetic access$11(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    return-void
.end method

.method static synthetic access$12()J
    .locals 2

    .line 222
    sget-wide v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-wide v0
.end method

.method static synthetic access$2()Ljava/lang/ThreadLocal;
    .locals 1

    .line 98
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$3()Ljava/lang/ThreadLocal;
    .locals 1

    .line 119
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/ThreadLocal;
    .locals 1

    .line 107
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$5(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)J
    .locals 2

    .line 219
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method static synthetic access$6(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 1045
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    return-void
.end method

.method static synthetic access$7()Ljava/lang/ThreadLocal;
    .locals 1

    .line 135
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$8()Ljava/lang/ThreadLocal;
    .locals 1

    .line 127
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$9(Lio/dcloud/nineoldandroids/animation/ValueAnimator;J)Z
    .locals 0

    .line 1070
    invoke-direct {p0, p1, p2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->delayedAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method public static clearAllAnimations()V
    .locals 1

    .line 1249
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1250
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1251
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private delayedAnimationFrame(J)Z
    .locals 6

    .line 1071
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1072
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 1073
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    goto :goto_0

    .line 1075
    :cond_0
    iget-wide v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 1079
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1080
    iput v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private endAnimation()V
    .locals 5

    .line 1025
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1029
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1031
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-lt v3, v2, :cond_0

    goto :goto_1

    .line 1034
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1037
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 1038
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    return-void
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    .line 1239
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 715
    sget-wide v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-wide v0
.end method

.method public static varargs ofFloat([F)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 315
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 316
    invoke-virtual {v0, p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 298
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 299
    invoke-virtual {v0, p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 352
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 329
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 330
    invoke-virtual {v0, p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 0

    .line 728
    sput-wide p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method private start(Z)V
    .locals 5

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 920
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    const/4 p1, 0x0

    .line 921
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 922
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 924
    iput-boolean p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 925
    sget-object v1, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 928
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 929
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 930
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 932
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    .line 937
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_1
    :goto_1
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    if-nez v0, :cond_2

    .line 943
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;)V

    .line 944
    sget-object v1, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_2
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessage(I)Z

    return-void

    .line 918
    :cond_3
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startAnimation()V
    .locals 4

    .line 1046
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 1047
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    .line 1055
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addUpdateListener(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 823
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method animateValue(F)V
    .locals 4

    .line 1169
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1170
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 1171
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_2

    .line 1175
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-lt v1, p1, :cond_0

    goto :goto_2

    .line 1178
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    .line 1173
    :cond_2
    iget-object v3, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->calculateValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method animationFrame(J)Z
    .locals 10

    .line 1102
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1103
    iput v3, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1104
    iget-wide v4, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 1105
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 1107
    iput-wide v4, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v4, -0x1

    .line 1109
    iput-wide v4, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 1112
    :cond_1
    :goto_0
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_6

    .line 1115
    :cond_2
    iget-wide v6, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDuration:J

    cmp-long v0, v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget-wide v8, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr p1, v8

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_9

    .line 1117
    iget p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    if-lt p2, v0, :cond_5

    const/4 p2, -0x1

    if-ne v0, p2, :cond_4

    goto :goto_2

    .line 1133
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_5

    .line 1119
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 1120
    iget-object p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v5

    :goto_3
    if-lt v0, p2, :cond_6

    goto :goto_4

    .line 1122
    :cond_6
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1125
    :cond_7
    :goto_4
    iget p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    if-ne p2, v4, :cond_8

    .line 1126
    iget-boolean p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1128
    :cond_8
    iget p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    float-to-int v0, p1

    add-int/2addr p2, v0

    iput p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    rem-float/2addr p1, v1

    .line 1130
    iget-wide v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    iget-wide v6, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDuration:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    :cond_9
    move v3, v5

    .line 1136
    :goto_5
    iget-boolean p2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    if-eqz p2, :cond_a

    sub-float p1, v1, p1

    .line 1139
    :cond_a
    invoke-virtual {p0, p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    move v5, v3

    :goto_6
    return v5
.end method

.method public cancel()V
    .locals 2

    .line 958
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    if-nez v0, :cond_0

    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 965
    invoke-interface {v1, p0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V

    goto :goto_0

    .line 968
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->clone()Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 7

    .line 1185
    invoke-super {p0}, Lio/dcloud/nineoldandroids/animation/Animator;->clone()Lio/dcloud/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 1186
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-lt v4, v3, :cond_0

    goto :goto_1

    .line 1191
    :cond_0
    iget-object v5, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v3, -0x1

    .line 1194
    iput-wide v3, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 1195
    iput-boolean v2, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1196
    iput v2, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 1197
    iput-boolean v2, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 1198
    iput v2, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1199
    iput-boolean v2, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 1200
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_3

    .line 1202
    array-length v3, v1

    .line 1203
    new-array v4, v3, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    iput-object v4, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_2
    if-lt v2, v3, :cond_2

    goto :goto_3

    .line 1206
    :cond_2
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->clone()Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    .line 1208
    iget-object v5, v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public end()V
    .locals 2

    .line 974
    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 976
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 977
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    goto :goto_0

    .line 978
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 979
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 983
    :cond_1
    :goto_0
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 984
    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 986
    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 988
    :goto_1
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 1153
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 744
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 745
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 762
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 556
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 878
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 789
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 809
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 692
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public getValues()[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 476
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    return-object v0
.end method

.method initAnimation()V
    .locals 3

    .line 490
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    goto :goto_1

    .line 493
    :cond_0
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 993
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isStarted()Z
    .locals 1

    .line 998
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 830
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 833
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public removeUpdateListener(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 849
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public reverse()V
    .locals 6

    .line 1009
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1010
    iget v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    if-ne v0, v1, :cond_0

    .line 1011
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1012
    iget-wide v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long v2, v0, v2

    .line 1013
    iget-wide v4, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDuration:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 1014
    iput-wide v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    .line 1016
    :cond_0
    invoke-direct {p0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 538
    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    const/4 v2, 0x2

    .line 542
    iput v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    :cond_0
    sub-long p1, v0, p1

    .line 544
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Lio/dcloud/nineoldandroids/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 514
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 898
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 899
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lio/dcloud/nineoldandroids/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 401
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    aget-object v0, v0, v1

    .line 408
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 405
    new-array v0, v0, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 411
    :goto_1
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 373
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 376
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    aget-object v0, v0, v1

    .line 380
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 377
    new-array v0, v0, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 383
    :goto_1
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 866
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 433
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 436
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    aget-object v0, v0, v1

    .line 441
    invoke-virtual {v0, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 437
    new-array v0, v0, [Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lio/dcloud/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 444
    :goto_1
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 780
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 800
    iput p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 702
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 6

    .line 456
    array-length v0, p1

    .line 457
    iput-object p1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    .line 464
    iput-boolean v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void

    .line 460
    :cond_0
    aget-object v3, p1, v2

    .line 461
    iget-object v4, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1258
    :goto_0
    iget-object v2, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 1259
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->mValues:[Lio/dcloud/nineoldandroids/animation/PropertyValuesHolder;

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
