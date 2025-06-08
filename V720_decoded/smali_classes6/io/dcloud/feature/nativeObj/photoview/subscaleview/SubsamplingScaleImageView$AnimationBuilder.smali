.class public final Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private panLimited:Z

.field private final targetSCenter:Landroid/graphics/PointF;

.field private final targetScale:F

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

.field private final vFocus:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;F)V
    .locals 2

    .line 17
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 18
    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 21
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 22
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 32
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 33
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 35
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 36
    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 39
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 40
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 56
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 57
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 60
    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 63
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 64
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 86
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 87
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 88
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 9
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 10
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 14
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$1000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 15
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;Z)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withPanLimited(Z)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private withOrigin(I)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    return-object p0
.end method

.method private withPanLimited(Z)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    iget v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    invoke-static {v2, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;F)F

    move-result v2

    .line 12
    iget-boolean v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v3, v5, v4, v2, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 13
    :goto_1
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    new-instance v5, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    invoke-static {v4, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 14
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$1000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)F

    move-result v5

    invoke-static {v4, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;F)F

    .line 15
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3602(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;F)F

    .line 16
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3202(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;J)J

    .line 17
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$4502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 18
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$4402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 19
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3802(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 20
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v4, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3102(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 21
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-wide v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    invoke-static {v0, v3, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3302(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;J)J

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Z)Z

    .line 27
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;I)I

    .line 28
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3902(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;I)I

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3202(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;J)J

    .line 30
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->listener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2802(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 32
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 34
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$4400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$4400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 36
    new-instance v3, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v2, v4, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    .line 38
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 40
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 42
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    invoke-static {v2, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public withDuration(J)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    return-object p0
.end method

.method public withEasing(I)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$6300()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown easing type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withInterruptible(Z)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    return-object p0
.end method

.method public withOnAnimationEventListener(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->listener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method
