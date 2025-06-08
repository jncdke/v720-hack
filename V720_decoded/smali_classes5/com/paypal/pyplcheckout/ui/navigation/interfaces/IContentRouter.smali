.class public interface abstract Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentRouter;
.super Ljava/lang/Object;
.source "IContentRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u001d\u001a\u00020\nH&J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H&J*\u0010%\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cH&J\u0018\u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentRouter;",
        "",
        "checkoutActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getCheckoutActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setCheckoutActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "addFragment",
        "",
        "id",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "clear",
        "doesFragmentExistOrNull",
        "",
        "doesFragmentNotExistOrNull",
        "finishActivityAndShowPaySheet",
        "activity",
        "finishFragment",
        "getFragment",
        "goToFragmentAndEnableExitAnimation",
        "context",
        "Landroid/content/Context;",
        "gotoFragment",
        "onBackPressed",
        "removeFragment",
        "reset",
        "setUpFragmentAnimation",
        "animation",
        "Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;",
        "showCurrentFragment",
        "startActivityAndHidePaySheet",
        "intent",
        "Landroid/content/Intent;",
        "startFragment",
        "containerViewId",
        "",
        "tag",
        "updateFragment",
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
.method public abstract addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract clear()V
.end method

.method public abstract doesFragmentExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract finishActivityAndShowPaySheet(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract getCheckoutActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract goToFragmentAndEnableExitAnimation(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract gotoFragment(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onBackPressed(Landroidx/appcompat/app/AppCompatActivity;)Z
.end method

.method public abstract removeFragment(Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setCheckoutActivity(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpFragmentAnimation(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;)V
.end method

.method public abstract showCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract startActivityAndHidePaySheet(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
.end method

.method public abstract startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract updateFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method
