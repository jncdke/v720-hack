.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;
.super Ljava/lang/Object;
.source "AutoCloseBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JE\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\nH\n0\t\"\u0008\u0008\u0001\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;",
        "",
        "()V",
        "HEIGHT_CHANGE_THROTTLE_INTERVAL",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "from",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "V",
        "Landroid/view/View;",
        "view",
        "onOutsidePaysheetClick",
        "Lkotlin/Function0;",
        "",
        "listener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutsidePaysheetClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v0, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->access$setListener$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;)V

    .line 40
    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->access$setOnOutsidePaysheetClick$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->setDraggable(Z)V

    .line 37
    :cond_1
    const-string p2, "from(view).also { b ->\n \u2026e\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
