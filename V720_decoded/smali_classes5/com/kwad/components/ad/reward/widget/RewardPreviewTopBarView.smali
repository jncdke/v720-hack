.class public Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;
    }
.end annotation


# instance fields
.field private CK:Ljava/lang/String;

.field private CL:Ljava/lang/String;

.field private CM:Landroid/widget/ProgressBar;

.field private CN:Landroid/widget/TextView;

.field private CO:J

.field private CP:J

.field private CQ:Z

.field private CR:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

.field private cu:Landroid/widget/ImageView;

.field private ud:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const-string p1, " \u79d2\u540e\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CK:Ljava/lang/String;

    .line 21
    const-string/jumbo p1, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CO:J

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string p1, " \u79d2\u540e\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CK:Ljava/lang/String;

    .line 21
    const-string/jumbo p1, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CL:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CO:J

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, " \u79d2\u540e\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CK:Ljava/lang/String;

    .line 21
    const-string/jumbo p1, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CL:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CO:J

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    return-void
.end method

.method private e(JJ)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CM:Landroid/widget/ProgressBar;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private f(ZZ)V
    .locals 1

    .line 150
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->ud:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CR:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

    if-eqz p1, :cond_1

    .line 155
    invoke-interface {p1, p2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;->H(Z)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->ud:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_activity_preview_topbar:I

    invoke-static {p1, p2, p0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_progress:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CM:Landroid/widget/ProgressBar;

    .line 57
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_reward_tips:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->ud:Landroid/widget/TextView;

    .line 58
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_reward_count:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CN:Landroid/widget/TextView;

    .line 59
    sget p1, Lcom/kwad/sdk/R$id;->ksad_preview_topbar_close:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cu:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cu:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    return v0
.end method

.method public final n(J)V
    .locals 4

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 115
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CN:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CO:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->e(JJ)V

    .line 121
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CO:J

    sub-long/2addr v1, p1

    .line 122
    iget-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CP:J

    cmp-long p1, v1, p1

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cu:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cu:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-gtz v0, :cond_2

    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->f(ZZ)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cu:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CR:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

    if-eqz p1, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CQ:Z

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;->G(Z)V

    :cond_0
    return-void
.end method

.method public setCloseBtnDelayShowDuration(J)V
    .locals 2

    .line 84
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CP:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->cu:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRewardTips(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->ud:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTopBarListener(Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CR:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;

    return-void
.end method

.method public setTotalCountDuration(J)V
    .locals 1

    .line 98
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CO:J

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->CM:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
