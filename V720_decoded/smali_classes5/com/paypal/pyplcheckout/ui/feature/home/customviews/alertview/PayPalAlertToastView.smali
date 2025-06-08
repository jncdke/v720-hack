.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;
.super Landroidx/cardview/widget/CardView;
.source "PayPalAlertToastView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalAlertToastView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalAlertToastView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n254#2,2:165\n254#2,2:167\n254#2,2:169\n254#2,2:171\n254#2,2:173\n*S KotlinDebug\n*F\n+ 1 PayPalAlertToastView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView\n*L\n73#1:165,2\n80#1:167,2\n88#1:169,2\n114#1:171,2\n117#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u0008\u0010\u001c\u001a\u00020\u0016H\u0014J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J\u0019\u0010 \u001a\u00020\u00162\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0002\u0010#J\u0012\u0010$\u001a\u00020\u00162\u0008\u0008\u0001\u0010%\u001a\u00020\"H\u0002J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;",
        "Landroidx/cardview/widget/CardView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "body",
        "Landroid/widget/TextView;",
        "header",
        "icon",
        "Landroid/widget/ImageView;",
        "pendingToasts",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;",
        "showing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shownDuration",
        "",
        "getShownDuration",
        "()J",
        "animateShow",
        "",
        "clearViews",
        "consumeQueue",
        "dismiss",
        "initViews",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "renderToast",
        "toast",
        "setContentDescription",
        "setIcon",
        "drawableRes",
        "",
        "(Ljava/lang/Integer;)V",
        "setTextColor",
        "textColor",
        "showToast",
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

.field private body:Landroid/widget/TextView;

.field private header:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private final pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;",
            ">;"
        }
    .end annotation
.end field

.field private final showing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$ktm9B6hPytqOGjQPJ9MsLWCTRl0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->animateShow$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->_$_findViewCache:Ljava/util/Map;

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->showing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    sget p2, Lcom/paypal/pyplcheckout/R$layout;->paypal_alert_toast_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setAlpha(F)V

    return-void
.end method

.method private final animateShow()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "animate().alpha(1f).setD\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView$animateShow$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView$animateShow$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->runOnFinish(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 97
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;)V

    .line 101
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->getShownDuration()J

    move-result-wide v1

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final animateShow$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->dismiss()V

    return-void
.end method

.method private final clearViews()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    .line 148
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    .line 149
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    return-void
.end method

.method private final dismiss()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "animate().alpha(0f).setD\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView$dismiss$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView$dismiss$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->runOnFinish(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getShownDuration()J
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2ee0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa0

    :goto_0
    return-wide v0
.end method

.method private final initViews()V
    .locals 1

    .line 141
    sget v0, Lcom/paypal/pyplcheckout/R$id;->alert_icon:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/paypal/pyplcheckout/R$id;->alert_header:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/paypal/pyplcheckout/R$id;->alert_body:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    return-void
.end method

.method private final renderToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V
    .locals 3

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setIcon(Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getTextColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setTextColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getBackgroundColor()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setCardBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getBodyText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 169
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_5
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setContentDescription(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V

    .line 90
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->animateShow()V

    return-void
.end method

.method private final setContentDescription(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V
    .locals 2

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setImportantForAccessibility(I)V

    .line 161
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private final setTextColor(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->findViewById(I)Landroid/view/View;

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

.method public final declared-synchronized consumeQueue()V
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->showing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->renderToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 131
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 132
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->initViews()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onDetachedFromWindow()V

    .line 137
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->clearViews()V

    return-void
.end method

.method public final declared-synchronized showToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->bringToFront()V

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->showing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->consumeQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
