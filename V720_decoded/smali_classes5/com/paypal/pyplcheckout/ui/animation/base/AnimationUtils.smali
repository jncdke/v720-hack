.class public final Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationUtils.kt\ncom/paypal/pyplcheckout/ui/animation/base/AnimationUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,373:1\n1#2:374\n94#3,14:375\n*S KotlinDebug\n*F\n+ 1 AnimationUtils.kt\ncom/paypal/pyplcheckout/ui/animation/base/AnimationUtils\n*L\n183#1:375,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0006JL\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ\u0016\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013J4\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ4\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JL\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ\u0016\u0010)\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013J\u0014\u0010*\u001a\u00020\u001e*\u00020\u00132\u0006\u0010+\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;",
        "",
        "()V",
        "EXPAND_DURATION",
        "",
        "FAVORITE_LONG_DURATION",
        "",
        "FAVORITE_SHORT_DURATION",
        "SHRINK_DURATION",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "easeInOutQuartInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getEaseInOutQuartInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "computeAnimationDurationFromHeight",
        "view",
        "Landroid/view/View;",
        "multiplier",
        "expand",
        "Landroid/view/animation/Animation;",
        "duration",
        "delay",
        "interpolator",
        "fadeInAfterExpand",
        "",
        "onComplete",
        "Lkotlin/Function0;",
        "",
        "expandFavorite",
        "v",
        "parent",
        "fadeIn",
        "fadeOut",
        "fixPaddingChangeBackground",
        "bgResource",
        "shrink",
        "Landroid/animation/ValueAnimator;",
        "fadeOutBeforeShrink",
        "shrinkFavorite",
        "setAsFading",
        "value",
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
.field private static final EXPAND_DURATION:J = 0x320L

.field private static final FAVORITE_LONG_DURATION:I = 0x3e8

.field private static final FAVORITE_SHORT_DURATION:I = 0x1f4

.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

.field private static final SHRINK_DURATION:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;

.field private static final easeInOutQuartInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$NaOAAFhl2C52PfoBoUvfQJYveBg(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrinkFavorite$lambda-9(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$jxRFiDtJ-erTLHEwXhOEPhTV7D4(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand$lambda-1(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u29l8En-AOupD9pKinhCZ4TBjRs(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expandFavorite$lambda-8(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMw_lpVlTsY7utSmWKIbUYcgFY0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$lambda-5$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 30
    const-string v0, "AnimationUtils::class.java.simpleName"

    const-string v1, "AnimationUtils"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const v0, 0x3e333333    # 0.175f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f451eb8    # 0.77f

    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(0.77f, 0f, 0.175f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->easeInOutQuartInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fixPaddingChangeBackground(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;ILandroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fixPaddingChangeBackground(ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setAsFading(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->setAsFading(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic computeAnimationDurationFromHeight$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 350
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->computeAnimationDurationFromHeight(Landroid/view/View;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic expand$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/animation/Animation;
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x320

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    .line 62
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static final expand$lambda-1(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "$expandAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final expandFavorite$lambda-8(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroidx/transition/Slide;

    invoke-direct {v0}, Landroidx/transition/Slide;-><init>()V

    const v1, 0x800005

    .line 211
    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->setMode(I)V

    .line 213
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    const-wide/16 v1, 0x1f4

    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Slide;->setDuration(J)Landroidx/transition/Transition;

    .line 215
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;

    invoke-direct {v1, p1, p0}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v1, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 232
    invoke-virtual {v0, p0}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 237
    check-cast v0, Landroidx/transition/Transition;

    .line 235
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 236
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fadeIn$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 278
    invoke-virtual/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeIn(Landroid/view/View;JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic fadeOut$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x190

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 310
    invoke-virtual/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeOut(Landroid/view/View;JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final fixPaddingChangeBackground(ILandroid/view/View;)V
    .locals 4

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 367
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setAsFading(Landroid/view/View;Z)V
    .locals 1

    .line 371
    sget v0, Lcom/paypal/pyplcheckout/R$id;->IS_VIEW_FADING_TAG:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    .line 153
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    .line 149
    invoke-virtual/range {p2 .. p10}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static final shrink$lambda-5$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final shrinkFavorite$lambda-9(Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v3

    :cond_0
    int-to-float v0, v0

    .line 258
    new-array v1, v3, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v1, v4

    aput v0, v1, v2

    .line 254
    const-string v0, "translationX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;-><init>(Landroid/view/View;Landroid/view/View;F)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final computeAnimationDurationFromHeight(Landroid/view/View;I)J
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->measureExpectedHeight(Landroid/view/View;)I

    move-result v0

    .line 357
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public final declared-synchronized expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;)Landroid/view/animation/Animation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Landroid/view/animation/Interpolator;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/animation/Animation;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v4, p6

    monitor-enter p0

    :try_start_0
    const-string v1, "interpolator"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 67
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t run animation. View visibility is either VISIBLE or view is null"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object p3, v5

    move/from16 p4, v6

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    if-eqz p8, :cond_1

    .line 68
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    monitor-exit p0

    return-object v1

    .line 72
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->measureExpectedHeight(Landroid/view/View;)I

    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 75
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t run animation. View height is already matching its expected expanded height"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    if-eqz p8, :cond_3

    .line 76
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_3
    monitor-exit p0

    return-object v1

    .line 81
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    :cond_5
    new-instance v10, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;

    invoke-direct {v10, p1, v2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;-><init>(Landroid/view/View;I)V

    move-wide v5, p2

    .line 100
    invoke-virtual {v10, p2, p3}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->setDuration(J)V

    .line 101
    invoke-virtual {v10, v4}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    new-instance v11, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;

    move-object v1, v11

    move/from16 v2, p7

    move-object v3, p1

    move-object/from16 v4, p6

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;-><init>(ZLandroid/view/View;Landroid/view/animation/Interpolator;JJLkotlin/jvm/functions/Function0;)V

    check-cast v11, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v10, v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    check-cast v10, Landroid/view/animation/Animation;

    if-eqz p7, :cond_6

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    :cond_6
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v10}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    move-wide/from16 v2, p4

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final expandFavorite(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fadeIn(Landroid/view/View;JJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->isFading(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz p6, :cond_1

    .line 285
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeIn$1$1;

    invoke-direct {v1, p1, p6}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeIn$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 304
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final fadeOut(Landroid/view/View;JJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->isFading(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;

    invoke-direct {v1, p1, p6}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 335
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 336
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 317
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getEaseInOutQuartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 45
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->easeInOutQuartInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final shrink(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Landroid/view/animation/Interpolator;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 158
    :goto_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const/16 p5, 0xc

    const/4 p6, 0x0

    const-string p2, "Can\'t run animation. View visibility is either GONE, view is null, or view height is <= 0"

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    if-eqz p8, :cond_2

    .line 159
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 164
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 167
    check-cast p6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p7, :cond_4

    add-long v1, p4, p2

    goto :goto_1

    :cond_4
    move-wide v1, p4

    .line 169
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 175
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 381
    new-instance v2, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;

    invoke-direct {v2, p8, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 387
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p7, :cond_5

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p7, 0x0

    .line 196
    invoke-virtual {p1, p7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-object v0
.end method

.method public final shrinkFavorite(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 245
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/view/View;F)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
