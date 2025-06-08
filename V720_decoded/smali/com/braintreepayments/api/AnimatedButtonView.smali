.class Lcom/braintreepayments/api/AnimatedButtonView;
.super Landroid/widget/RelativeLayout;
.source "AnimatedButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private onClickListener:Landroid/view/View$OnClickListener;

.field private viewAnimator:Landroid/widget/ViewAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/AnimatedButtonView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/AnimatedButtonView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/braintreepayments/api/dropin/R$layout;->bt_animated_button_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_view_animator:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/AnimatedButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    .line 39
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_button:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/AnimatedButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 43
    iget-object v1, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 45
    invoke-virtual {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/braintreepayments/api/dropin/R$styleable;->bt_AnimatedButtonAttributes:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget v1, Lcom/braintreepayments/api/dropin/R$styleable;->bt_AnimatedButtonAttributes_bt_buttonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isLoading()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/braintreepayments/api/AnimatedButtonView;->showLoading()V

    .line 54
    iget-object p1, p0, Lcom/braintreepayments/api/AnimatedButtonView;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/braintreepayments/api/AnimatedButtonView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public showButton()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/AnimatedButtonView;->viewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    return-void
.end method
