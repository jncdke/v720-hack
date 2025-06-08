.class public final Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$JqTnVMFOnPcFT1lIw1On6tdCS9o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    .line 89
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method private static final onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeSheetCallback slideOffset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_HIDDEN"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$animatePeekHeight(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;I)V

    .line 98
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mHomeViewContentPageConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->clearHomeScreenViews()V

    goto :goto_1

    .line 94
    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_EXPANDED"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_SETTLING"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
