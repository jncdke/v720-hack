.class public final Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;
.super Ljava/lang/Object;
.source "ExpandableView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$Companion;,
        Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0007JV\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;",
        "",
        "expandableView",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;",
        "(Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;)V",
        "defaultTransitionProperties",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;",
        "lastViewStateAnimator",
        "",
        "",
        "viewHasPreviouslyExpanded",
        "",
        "viewsState",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
        "getViewExpansionState",
        "view",
        "Landroid/view/View;",
        "hasViewPreviouslyExpanded",
        "updateViewExpansionState",
        "state",
        "onComplete",
        "Lkotlin/Function0;",
        "",
        "updateViewExpansionStateConditionally",
        "condition",
        "onConditionMet",
        "onConditionNotMet",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$Companion;

.field private static final VIEW_STATE_TRANSITION_DELAY:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_STATE_TRANSITION_DURATION:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final defaultTransitionProperties:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

.field private final expandableView:Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

.field private lastViewStateAnimator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private viewHasPreviouslyExpanded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->Companion:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;)V
    .locals 4

    const-string v0, "expandableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->viewsState:Ljava/util/Map;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->viewHasPreviouslyExpanded:Ljava/util/Map;

    .line 57
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->defaultTransitionProperties:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    return-void
.end method

.method public static final synthetic access$getViewHasPreviouslyExpanded$p(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->viewHasPreviouslyExpanded:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;->onViewExpansionStateUpdateCompleted(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic updateViewExpansionStateConditionally$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 136
    invoke-virtual/range {v2 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionStateConditionally(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getViewExpansionState(Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->viewsState:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    return-object p1
.end method

.method public final hasViewPreviouslyExpanded(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->viewHasPreviouslyExpanded:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->getViewExpansionState(Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    move-result-object v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 85
    :cond_0
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->viewsState:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    invoke-interface {v4, v2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;->onViewExpansionStateUpdateStarted(Landroid/view/View;)V

    .line 90
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 92
    instance-of v5, v4, Landroid/view/animation/Animation;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v5, v4, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    invoke-interface {v4, v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;->getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->defaultTransitionProperties:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    .line 99
    :cond_3
    sget-object v5, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    goto/16 :goto_1

    .line 111
    :cond_4
    iget-object v13, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 113
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->getDelay()J

    move-result-wide v5

    .line 114
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->getDuration()J

    move-result-wide v7

    .line 115
    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->getEaseInOutQuartInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 111
    new-instance v4, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;

    invoke-direct {v4, v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$3;-><init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object v7, v9

    move/from16 v8, v16

    move-object v9, v10

    move v10, v11

    move-object v11, v15

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_5
    iget-object v13, v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 102
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->getDelay()J

    move-result-wide v5

    .line 103
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;->getDuration()J

    move-result-wide v7

    .line 104
    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->getEaseInOutQuartInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 100
    new-instance v4, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$2;

    invoke-direct {v4, v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper$updateViewExpansionState$2;-><init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object v7, v9

    move/from16 v8, v16

    move-object v9, v10

    move v10, v11

    move-object v11, v15

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v12
.end method

.method public final updateViewExpansionStateConditionally(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 145
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2, p6}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 148
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
