.class Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;
.super Ljava/lang/Object;
.source "CircleSpreadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/widget/CircleSpreadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NaxclowCircle"
.end annotation


# instance fields
.field private final mCreateTime:J

.field final synthetic this$0:Lcom/naxclow/widget/CircleSpreadView;


# direct methods
.method constructor <init>(Lcom/naxclow/widget/CircleSpreadView;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->mCreateTime:J

    return-void
.end method

.method static synthetic access$800(Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->mCreateTime:J

    return-wide v0
.end method


# virtual methods
.method getAlpha()I
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->getCurrentRadius()F

    move-result v0

    iget-object v1, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v1}, Lcom/naxclow/widget/CircleSpreadView;->access$400(Lcom/naxclow/widget/CircleSpreadView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v1}, Lcom/naxclow/widget/CircleSpreadView;->access$500(Lcom/naxclow/widget/CircleSpreadView;)F

    move-result v1

    iget-object v2, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v2}, Lcom/naxclow/widget/CircleSpreadView;->access$400(Lcom/naxclow/widget/CircleSpreadView;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v1}, Lcom/naxclow/widget/CircleSpreadView;->access$600(Lcom/naxclow/widget/CircleSpreadView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method getCurrentRadius()F
    .locals 4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->mCreateTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v1}, Lcom/naxclow/widget/CircleSpreadView;->access$700(Lcom/naxclow/widget/CircleSpreadView;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v1}, Lcom/naxclow/widget/CircleSpreadView;->access$400(Lcom/naxclow/widget/CircleSpreadView;)F

    move-result v1

    iget-object v2, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v2}, Lcom/naxclow/widget/CircleSpreadView;->access$600(Lcom/naxclow/widget/CircleSpreadView;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v2}, Lcom/naxclow/widget/CircleSpreadView;->access$500(Lcom/naxclow/widget/CircleSpreadView;)F

    move-result v2

    iget-object v3, p0, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v3}, Lcom/naxclow/widget/CircleSpreadView;->access$400(Lcom/naxclow/widget/CircleSpreadView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method
