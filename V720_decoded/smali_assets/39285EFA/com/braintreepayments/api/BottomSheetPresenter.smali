.class Lcom/braintreepayments/api/BottomSheetPresenter;
.super Ljava/lang/Object;
.source "BottomSheetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;
    }
.end annotation


# static fields
.field private static final BACKGROUND_FADE_ANIM_DURATION:I = 0x12c

.field private static final BOTTOM_SHEET_SLIDE_ANIM_DURATION:I = 0x96

.field private static final BOTTOM_SHEET_SLIDE_UP_DELAY:I = 0x96

.field private static final VIEW_PAGER_TRANSITION_ANIM_DURATION:I = 0x12c


# instance fields
.field private bottomSheetSlideDownAnimator:Landroid/animation/Animator;

.field private bottomSheetSlideUpAnimator:Landroid/animation/Animator;

.field private childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

.field private viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

.field private viewPagerAdapter:Lcom/braintreepayments/api/BottomSheetViewAdapter;

.field private viewPagerAnimator:Lcom/braintreepayments/api/ViewPager2Animator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getViewGroupMeasuredHeight(Landroid/view/ViewGroup;)I
    .locals 2

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private setViewGroupHeight(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;)V
    .locals 6

    .line 45
    iput-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    .line 46
    new-instance v0, Lcom/braintreepayments/api/BottomSheetViewModel;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/braintreepayments/api/BottomSheetViewType;

    sget-object v2, Lcom/braintreepayments/api/BottomSheetViewType;->SUPPORTED_PAYMENT_METHODS:Lcom/braintreepayments/api/BottomSheetViewType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BottomSheetViewModel;-><init>([Lcom/braintreepayments/api/BottomSheetViewType;)V

    iput-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    .line 48
    new-instance v0, Lcom/braintreepayments/api/ViewPager2Animator;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ViewPager2Animator;-><init>(I)V

    iput-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAnimator:Lcom/braintreepayments/api/ViewPager2Animator;

    .line 50
    invoke-interface {p1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getDropInRequest()Lcom/braintreepayments/api/DropInRequest;

    move-result-object v2

    .line 53
    new-instance v4, Lcom/braintreepayments/api/BottomSheetViewAdapter;

    iget-object v5, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/braintreepayments/api/BottomSheetViewAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BottomSheetViewModel;Lcom/braintreepayments/api/DropInRequest;)V

    iput-object v4, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAdapter:Lcom/braintreepayments/api/BottomSheetViewAdapter;

    .line 56
    invoke-interface {p1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAdapter:Lcom/braintreepayments/api/BottomSheetViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    new-instance v0, Lcom/braintreepayments/api/NoAnimationPageTransformer;

    invoke-direct {v0}, Lcom/braintreepayments/api/NoAnimationPageTransformer;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method dismissVaultManager()V
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v0}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAnimator:Lcom/braintreepayments/api/ViewPager2Animator;

    new-instance v2, Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/braintreepayments/api/BottomSheetPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/BottomSheetPresenter;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/braintreepayments/api/ViewPager2Animator;->animateToPosition(Landroidx/viewpager2/widget/ViewPager2;ILcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method

.method getVisibleFragment()Lcom/braintreepayments/api/BottomSheetViewType;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v0}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/BottomSheetViewModel;->getItem(I)Lcom/braintreepayments/api/BottomSheetViewType;

    move-result-object v0

    return-object v0
.end method

.method isAnimating()Z
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->bottomSheetSlideUpAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->bottomSheetSlideDownAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method isUnbound()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$dismissVaultManager$0$com-braintreepayments-api-BottomSheetPresenter(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->setViewGroupHeight(Landroid/view/ViewGroup;I)V

    .line 182
    iget-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {p1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->requestLayout()V

    .line 185
    iget-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BottomSheetViewModel;->remove(I)V

    .line 186
    iget-object p1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAdapter:Lcom/braintreepayments/api/BottomSheetViewAdapter;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BottomSheetViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method showVaultManager()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v0}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->getViewGroupMeasuredHeight(Landroid/view/ViewGroup;)I

    move-result v1

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/BottomSheetPresenter;->setViewGroupHeight(Landroid/view/ViewGroup;I)V

    .line 166
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->requestLayout()V

    .line 168
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    sget-object v2, Lcom/braintreepayments/api/BottomSheetViewType;->VAULT_MANAGER:Lcom/braintreepayments/api/BottomSheetViewType;

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BottomSheetViewModel;->add(Lcom/braintreepayments/api/BottomSheetViewType;)V

    .line 169
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAdapter:Lcom/braintreepayments/api/BottomSheetViewAdapter;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BottomSheetViewAdapter;->notifyDataSetChanged()V

    .line 170
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAnimator:Lcom/braintreepayments/api/ViewPager2Animator;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/ViewPager2Animator;->animateToPosition(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method slideDownBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 7

    .line 122
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v0}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    .line 129
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 130
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 131
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->getViewGroupMeasuredHeight(Landroid/view/ViewGroup;)I

    move-result v2

    int-to-float v2, v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setTranslationY(F)V

    .line 136
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v3, v5

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 137
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    new-instance v0, Lcom/braintreepayments/api/BottomSheetPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BottomSheetPresenter$2;-><init>(Lcom/braintreepayments/api/BottomSheetPresenter;Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    iput-object v2, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->bottomSheetSlideDownAnimator:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method slideUpBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v0}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    invoke-interface {v1}, Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    .line 94
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 95
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->getViewGroupMeasuredHeight(Landroid/view/ViewGroup;)I

    move-result v2

    int-to-float v2, v2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setTranslationY(F)V

    .line 101
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v3, v2

    .line 102
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 103
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    new-instance v0, Lcom/braintreepayments/api/BottomSheetPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BottomSheetPresenter$1;-><init>(Lcom/braintreepayments/api/BottomSheetPresenter;Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    iput-object v2, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->bottomSheetSlideUpAnimator:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewHolder:Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;

    .line 67
    iput-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->viewPagerAdapter:Lcom/braintreepayments/api/BottomSheetViewAdapter;

    .line 68
    iput-object v0, p0, Lcom/braintreepayments/api/BottomSheetPresenter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    return-void
.end method
