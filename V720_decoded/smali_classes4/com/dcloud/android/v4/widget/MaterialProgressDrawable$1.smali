.class Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->this$0:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->this$0:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    iget-boolean v0, p2, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {p2, p1, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->access$000(Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;FLcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {p2, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->access$100(Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v2}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->this$0:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    iget-object v4, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {v3, p1, v4}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->access$200(Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;FLcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    const v5, 0x3f4ccccd    # 0.8f

    if-gtz v4, :cond_1

    div-float v4, p1, v3

    sub-float v6, v5, p2

    .line 22
    invoke-static {}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 23
    invoke-interface {v7, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    .line 24
    iget-object v4, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v4, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    :cond_1
    cmpl-float v1, p1, v3

    if-lez v1, :cond_2

    sub-float/2addr v5, p2

    sub-float p2, p1, v3

    div-float/2addr p2, v3

    .line 37
    invoke-static {}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v5, p2

    add-float/2addr v0, v5

    .line 38
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    .line 42
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->val$ring:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v2}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->this$0:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    .line 45
    invoke-static {p2}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->access$400(Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x44870000    # 1080.0f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 46
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable$1;->this$0:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    :goto_0
    return-void
.end method
