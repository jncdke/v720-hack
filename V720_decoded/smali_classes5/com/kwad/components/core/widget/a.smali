.class public final Lcom/kwad/components/core/widget/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/a$a;
    }
.end annotation


# instance fields
.field private aei:Lcom/kwad/components/core/widget/a$a;

.field private aej:Z

.field private aek:Z

.field private ael:I

.field private aem:Z

.field private aen:J

.field private aeo:Z

.field private final aep:F

.field private final aeq:I

.field private final bN:Landroid/view/View;

.field private final bO:Lcom/kwad/sdk/utils/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    new-instance p1, Lcom/kwad/sdk/utils/bx;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 p1, 0x5

    .line 44
    iput p1, p0, Lcom/kwad/components/core/widget/a;->ael:I

    .line 58
    iput-object p2, p0, Lcom/kwad/components/core/widget/a;->bN:Landroid/view/View;

    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DL()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/widget/a;->aep:F

    .line 61
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/a;->setVisiblePercent(F)V

    .line 62
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DM()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/kwad/components/core/widget/a;->aeq:I

    return-void
.end method

.method private um()V
    .locals 4

    .line 96
    iget v0, p0, Lcom/kwad/components/core/widget/a;->aeq:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bN:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 101
    iput v1, v0, Landroid/os/Message;->what:I

    .line 102
    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    iget v2, p0, Lcom/kwad/components/core/widget/a;->aeq:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/bx;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private un()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aek:Z

    return-void
.end method

.method private uo()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aek:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aek:Z

    .line 153
    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->C(Landroid/view/View;)V

    .line 70
    iget v0, p0, Lcom/kwad/components/core/widget/a;->aeq:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aem:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/a;->aem:Z

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/widget/a;->aen:J

    .line 78
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->un()V

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->um()V

    return-void

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/widget/a;->aen:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/kwad/components/core/widget/a;->aeq:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->un()V

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    const/4 v0, 0x5

    .line 121
    iput v0, p0, Lcom/kwad/components/core/widget/a;->ael:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aej:Z

    .line 123
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aem:Z

    .line 124
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->uo()V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/kwad/components/core/widget/a$a;->Z()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 9

    .line 163
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aej:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bN:Landroid/view/View;

    iget v3, p0, Lcom/kwad/components/core/widget/a;->aep:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bw;->a(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz p1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bN:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 p1, 0x5

    .line 205
    iput p1, p0, Lcom/kwad/components/core/widget/a;->ael:I

    .line 206
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bN:Landroid/view/View;

    iget v3, p0, Lcom/kwad/components/core/widget/a;->aep:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bw;->a(Landroid/view/View;IZ)Z

    move-result p1

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    if-eqz p1, :cond_8

    .line 172
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->un()V

    .line 175
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/a;->aem:Z

    if-eqz p1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz p1, :cond_6

    .line 177
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bN:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    goto :goto_1

    .line 180
    :cond_5
    iput-boolean v2, p0, Lcom/kwad/components/core/widget/a;->aem:Z

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/kwad/components/core/widget/a;->aen:J

    .line 183
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->um()V

    .line 186
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/kwad/components/core/widget/a;->aeo:Z

    .line 187
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    .line 188
    iget v0, p0, Lcom/kwad/components/core/widget/a;->ael:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/widget/a;->ael:I

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v5

    .line 187
    :goto_2
    invoke-virtual {p1, v2, v3, v4}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aeo:Z

    if-nez v0, :cond_9

    .line 191
    invoke-interface {p1}, Lcom/kwad/components/core/widget/a$a;->ax()V

    .line 193
    :cond_9
    iput-boolean v2, p0, Lcom/kwad/components/core/widget/a;->aeo:Z

    .line 194
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bO:Lcom/kwad/sdk/utils/bx;

    .line 195
    iget v0, p0, Lcom/kwad/components/core/widget/a;->ael:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/widget/a;->ael:I

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    move-wide v3, v5

    .line 194
    :goto_3
    invoke-virtual {p1, v2, v3, v4}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 133
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->un()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/kwad/components/core/widget/a;->ael:I

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/kwad/components/core/widget/a;->aen:J

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->aej:Z

    .line 137
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/kwad/components/core/widget/a$a;->aa()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onWindowFocusChanged(Z)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdExposureView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setViewCallback(Lcom/kwad/components/core/widget/a$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/kwad/components/core/widget/a;->aei:Lcom/kwad/components/core/widget/a$a;

    return-void
.end method

.method public final up()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->uo()V

    return-void
.end method
