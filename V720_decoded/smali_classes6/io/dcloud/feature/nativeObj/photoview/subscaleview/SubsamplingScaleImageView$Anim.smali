.class Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 10
    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 13
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method

.method static synthetic access$2700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p0
.end method

.method static synthetic access$2702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p1
.end method

.method static synthetic access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method

.method static synthetic access$2802(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p1
.end method

.method static synthetic access$3100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3102(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-wide v0
.end method

.method static synthetic access$3202(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-wide p1
.end method

.method static synthetic access$3300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    return-wide v0
.end method

.method static synthetic access$3302(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    return-wide p1
.end method

.method static synthetic access$3400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    return p0
.end method

.method static synthetic access$3402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    return p1
.end method

.method static synthetic access$3500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p0
.end method

.method static synthetic access$3502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p1
.end method

.method static synthetic access$3600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p0
.end method

.method static synthetic access$3602(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p1
.end method

.method static synthetic access$3700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$3802(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$3900(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    return p0
.end method

.method static synthetic access$3902(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    return p1
.end method

.method static synthetic access$4400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$4500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p1
.end method
