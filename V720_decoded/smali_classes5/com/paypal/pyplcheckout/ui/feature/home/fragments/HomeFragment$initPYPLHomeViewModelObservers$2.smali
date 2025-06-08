.class public final Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->initPYPLHomeViewModelObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "onEvent",
        "",
        "type",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "resultData",
        "Lcom/paypal/pyplcheckout/common/events/ResultData;",
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
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 337
    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 341
    :cond_3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$getHomeSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 342
    :goto_3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$getHomeSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 343
    :goto_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;

    move-result-object p2

    const-string v1, "mHomeViewContentPageConfig"

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->removeContentViewListeners()V

    .line 344
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$getViewModel$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    invoke-virtual {p2, v2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->clearHomeScreenViews()V

    .line 346
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$initPYPLHomeViewModelObservers$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/EventType;

    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method
