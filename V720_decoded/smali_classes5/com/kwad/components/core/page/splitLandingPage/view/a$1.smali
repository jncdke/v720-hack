.class final Lcom/kwad/components/core/page/splitLandingPage/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/view/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Su:F

.field Sv:F

.field Sw:J

.field final synthetic Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

.field left:F

.field top:F


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V
    .locals 2

    .line 96
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Su:F

    .line 98
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sv:F

    .line 99
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->top:F

    .line 100
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->left:F

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sw:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 105
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Su:F

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sv:F

    .line 111
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->left:F

    .line 112
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->top:F

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sw:J

    .line 114
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " actionDownX "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Su:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Su:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    if-ne p1, v1, :cond_3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Su:F

    sub-float/2addr p1, v1

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sv:F

    sub-float/2addr p2, v1

    mul-float v1, p1, p1

    mul-float v4, p2, p2

    add-float/2addr v1, v4

    float-to-double v4, v1

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->left:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->top:F

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p2}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->c(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0

    .line 132
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Su:F

    sub-float/2addr p1, v1

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sv:F

    sub-float/2addr p2, v1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sw:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double p1, p1, v2

    if-gez p1, :cond_4

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_4

    const/high16 p1, 0x43960000    # 300.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 138
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a$a;->qO()Z

    :cond_4
    :goto_1
    return v0
.end method
