.class public final Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;
.super Ljava/lang/Object;
.source "AccessibilityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "ACCESSIBILITY_DELAY",
        "",
        "isAccessibilityEnabled",
        "",
        "Landroid/content/Context;",
        "requestAccessibilityFocus",
        "",
        "Landroid/view/View;",
        "requestAccessibilityFocusDelayed",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELAY:J = 0x2bcL


# direct methods
.method public static synthetic $r8$lambda$aQ2y1s_f7dFsXRUNeCpgwLJQtf0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;->requestAccessibilityFocusDelayed$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x2d

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "it.getEnabledAccessibilityServiceList(types)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final requestAccessibilityFocus(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final requestAccessibilityFocusDelayed(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final requestAccessibilityFocusDelayed$lambda-0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_requestAccessibilityFocusDelayed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;->requestAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method
