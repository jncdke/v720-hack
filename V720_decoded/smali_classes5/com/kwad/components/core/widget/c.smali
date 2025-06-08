.class public final Lcom/kwad/components/core/widget/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/c$a;
    }
.end annotation


# instance fields
.field private aeD:Lcom/kwad/components/core/widget/c$a;

.field private aeE:Z

.field private final aeF:I

.field private aej:Z

.field private aek:Z

.field private bN:Landroid/view/View;

.field private final bO:Lcom/kwad/sdk/utils/bx;

.field private final bP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/kwad/sdk/utils/bx;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DL()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/components/core/widget/c;->aeF:I

    .line 37
    iput-object p2, p0, Lcom/kwad/components/core/widget/c;->bN:Landroid/view/View;

    .line 38
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private un()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    :cond_0
    return-void
.end method

.method private uo()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aeE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    .line 119
    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private ut()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private uu()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bN:Landroid/view/View;

    iget v7, p0, Lcom/kwad/components/core/widget/c;->aeF:I

    invoke-static {v0, v7, v4}, Lcom/kwad/sdk/utils/bw;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->aej:Z

    if-nez p1, :cond_5

    .line 159
    invoke-virtual {p0, v6}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void

    .line 163
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->aeD:Lcom/kwad/components/core/widget/c$a;

    if-eqz p1, :cond_2

    .line 164
    invoke-interface {p1}, Lcom/kwad/components/core/widget/c$a;->eK()V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v5, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 136
    :cond_3
    const-string p1, "EmptyView"

    const-string v0, "handleMsg MSG_CHECKING"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bN:Landroid/view/View;

    iget v0, p0, Lcom/kwad/components/core/widget/c;->aeF:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/bw;->a(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->un()V

    .line 142
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bx;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 143
    iput v5, p1, Landroid/os/Message;->what:I

    .line 144
    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 145
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v6, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->uo()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aej:Z

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->ut()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->un()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aej:Z

    .line 60
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->uu()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishTemporaryDetach:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->bN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->ut()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartTemporaryDetach:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->bN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->uu()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedCheckingShow(Z)V
    .locals 1

    .line 124
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/c;->aeE:Z

    if-nez p1, :cond_0

    .line 125
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->un()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->aek:Z

    if-nez p1, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->uo()V

    :cond_1
    return-void
.end method

.method public final setViewCallback(Lcom/kwad/components/core/widget/c$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->aeD:Lcom/kwad/components/core/widget/c$a;

    return-void
.end method
