.class final Lcom/kwad/components/ad/g/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lO:Landroid/view/ViewGroup;

.field final synthetic nO:Lcom/kwad/components/ad/g/d;

.field private nP:[I

.field final synthetic nQ:Lcom/kwad/sdk/utils/ag$a;

.field final synthetic nR:Landroid/view/View;

.field final synthetic nS:Landroid/app/Activity;

.field final synthetic nT:I

.field final synthetic nU:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;IZ)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    iput-object p2, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iput-object p3, p0, Lcom/kwad/components/ad/g/d$2;->lO:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/components/ad/g/d$2;->nR:Landroid/view/View;

    iput-object p5, p0, Lcom/kwad/components/ad/g/d$2;->nS:Landroid/app/Activity;

    iput p6, p0, Lcom/kwad/components/ad/g/d$2;->nT:I

    iput-boolean p7, p0, Lcom/kwad/components/ad/g/d$2;->nU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 446
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/components/ad/g/d$2;->nP:[I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/g/d$2;->nP:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 466
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v4, p0, Lcom/kwad/components/ad/g/d$2;->nP:[I

    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 465
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/utils/ag$a;->g(FF)V

    .line 467
    iget-object p2, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {p2}, Lcom/kwad/components/ad/g/d;->b(Lcom/kwad/components/ad/g/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 468
    iget-object p2, p0, Lcom/kwad/components/ad/g/d$2;->nR:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 469
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    iget-object v3, p0, Lcom/kwad/components/ad/g/d$2;->nS:Landroid/app/Activity;

    iget-object v5, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iget v6, p0, Lcom/kwad/components/ad/g/d$2;->nT:I

    iget-boolean v7, p0, Lcom/kwad/components/ad/g/d$2;->nU:Z

    const/16 v8, 0x99

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {p2}, Lcom/kwad/components/ad/g/d;->c(Lcom/kwad/components/ad/g/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CV()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 472
    iget-object p2, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/g/d;->b(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 473
    iget-object v3, p0, Lcom/kwad/components/ad/g/d$2;->nO:Lcom/kwad/components/ad/g/d;

    iget-object v4, p0, Lcom/kwad/components/ad/g/d$2;->nS:Landroid/app/Activity;

    iget-object v6, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iget v7, p0, Lcom/kwad/components/ad/g/d$2;->nT:I

    iget-boolean v8, p0, Lcom/kwad/components/ad/g/d$2;->nU:Z

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V

    :cond_2
    return v2

    .line 455
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$2;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/kwad/components/ad/g/d$2;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/utils/ag$a;->z(II)V

    .line 457
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$2;->lO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$2;->nP:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 458
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$2;->nQ:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/kwad/components/ad/g/d$2;->nP:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/kwad/components/ad/g/d$2;->nP:[I

    aget v2, v3, v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 458
    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/ag$a;->f(FF)V

    :cond_4
    :goto_0
    return v1
.end method
