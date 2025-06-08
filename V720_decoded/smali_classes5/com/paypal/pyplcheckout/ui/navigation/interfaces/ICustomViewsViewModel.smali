.class public interface abstract Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.super Ljava/lang/Object;
.source "ICustomViewsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH&R\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "",
        "componentActivity",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/content/Context;",
        "getComponentActivity",
        "(Landroid/content/Context;)Landroidx/activity/ComponentActivity;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "getLifecycleOwner",
        "(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;",
        "initViewModelObservers",
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


# virtual methods
.method public abstract getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
.end method

.method public abstract getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract initViewModelObservers()V
.end method
