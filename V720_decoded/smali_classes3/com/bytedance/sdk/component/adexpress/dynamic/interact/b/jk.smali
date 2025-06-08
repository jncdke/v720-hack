.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

.field private bi:F

.field private final c:Z

.field private dj:F

.field private final g:I

.field private im:F

.field private of:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->g:I

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    .line 24
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->c:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ValidateSlideUpTouch"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->bi:F

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->of:F

    .line 38
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->bi:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, ", mEndY: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->of:F

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "mEndX: "

    aput-object v6, v5, v2

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->c:Z

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;->b()V

    .line 42
    const-string p1, "mInteractValidate is false, trigger mInteractListener.onInteractTouch()"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->bi:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->im:F

    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->of:F

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->dj:F

    sub-float/2addr p2, v5

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "slideDistancePx: "

    aput-object v6, v5, v2

    aput-object p2, v5, v4

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "slideDistanceDp:"

    aput-object v7, v6, v2

    aput-object p2, v6, v4

    const-string p2, " and "

    aput-object p2, v6, v1

    const-string p2, "mSlideThreshold:"

    aput-object p2, v6, v0

    const/4 p2, 0x4

    aput-object v5, v6, p2

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;->b()V

    .line 55
    const-string p1, "trigger mInteractListener.onInteractTouch()"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->im:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->dj:F

    .line 33
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->im:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, ", mStartY: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/jk;->dj:F

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "mStartX: "

    aput-object v5, v0, v2

    aput-object p1, v0, v4

    aput-object p2, v0, v1

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v4
.end method
