.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LoadingProgressSpinnerView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u001dJ\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u001dJ\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cryptoProgressIV",
        "Landroid/widget/ImageView;",
        "fullProgressView",
        "loadingMessageTv",
        "Landroid/widget/TextView;",
        "loadingProgressIV",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "removeListeners",
        "",
        "setContentViewVisibility",
        "visibilityFlag",
        "",
        "setCustomMessage",
        "message",
        "setFetchingUserCheckoutResponsePhase",
        "setLoggingInUserPhase",
        "setLoggingOutUserPhase",
        "setWaitingForFirebasePhase",
        "showCryptoProgress",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoProgressIV:Landroid/widget/ImageView;

.field private fullProgressView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private loadingMessageTv:Landroid/widget/TextView;

.field private loadingProgressIV:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView$Companion;

    .line 33
    const-string v0, "LoadingProgressSpinnerView::class.java.simpleName"

    const-string v1, "LoadingProgressSpinnerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->_$_findViewCache:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object v0, Lcom/paypal/pyplcheckout/R$styleable;->preferred_fi_view_attrs:[I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget p2, Lcom/paypal/pyplcheckout/R$layout;->loading_progress_spinner_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lcom/paypal/pyplcheckout/R$id;->loading_progress_iv:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loading_progress_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingProgressIV:Landroid/widget/ImageView;

    .line 46
    sget p1, Lcom/paypal/pyplcheckout/R$id;->crypto_progress_iv:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.crypto_progress_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->cryptoProgressIV:Landroid/widget/ImageView;

    .line 47
    sget p1, Lcom/paypal/pyplcheckout/R$id;->loading_message_tv:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loading_message_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingMessageTv:Landroid/widget/TextView;

    .line 48
    sget p1, Lcom/paypal/pyplcheckout/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->progressBar:Landroid/widget/ProgressBar;

    .line 49
    sget p1, Lcom/paypal/pyplcheckout/R$id;->full_loading_view:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.full_loading_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->fullProgressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->progressBar:Landroid/widget/ProgressBar;

    const-string p2, "progress"

    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;

    const-string v0, "startprogress"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->info(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 89
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->setVisibility(I)V

    return-void
.end method

.method public final setCustomMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingMessageTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFetchingUserCheckoutResponsePhase()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_pulling_up_digital_wallet:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    return-void
.end method

.method public final setLoggingInUserPhase()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_securely_logging_you_in:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoggingOutUserPhase()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logging_you_out:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWaitingForFirebasePhase()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->loadingMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_welcome_to_paypal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showCryptoProgress()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->fullProgressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->cryptoProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
