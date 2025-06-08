.class Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OvalShadow"
.end annotation


# instance fields
.field private mCircleDiameter:I

.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/dcloud/android/v4/widget/CircleImageView;


# direct methods
.method public constructor <init>(Lcom/dcloud/android/v4/widget/CircleImageView;II)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->this$0:Lcom/dcloud/android/v4/widget/CircleImageView;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/widget/CircleImageView;->access$002(Lcom/dcloud/android/v4/widget/CircleImageView;I)I

    .line 5
    iput p3, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    .line 6
    new-instance p2, Landroid/graphics/RadialGradient;

    iget p3, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    div-int/lit8 p3, p3, 0x2

    int-to-float v3, p3

    .line 7
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/CircleImageView;->access$000(Lcom/dcloud/android/v4/widget/CircleImageView;)I

    move-result p1

    int-to-float v4, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 p3, 0x0

    filled-new-array {p1, p3}, [I

    move-result-object v5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, v3

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 10
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->this$0:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->this$0:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->this$0:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-static {v3}, Lcom/dcloud/android/v4/widget/CircleImageView;->access$000(Lcom/dcloud/android/v4/widget/CircleImageView;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Lcom/dcloud/android/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
