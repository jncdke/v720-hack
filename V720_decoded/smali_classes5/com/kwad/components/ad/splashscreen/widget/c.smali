.class public abstract Lcom/kwad/components/ad/splashscreen/widget/c;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private HQ:Landroid/animation/Animator;

.field private HR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HR:Z

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/c;->mH()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/c;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HR:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/c;)Landroid/animation/Animator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method protected abstract getAnimationDelayTime()I
.end method

.method protected abstract getInteractionView()Landroid/view/View;
.end method

.method public final lF()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/c;->mI()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method protected abstract mH()V
.end method

.method protected abstract mI()Landroid/animation/Animator;
.end method

.method protected abstract mJ()V
.end method

.method public final mK()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HR:Z

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c;->HQ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
