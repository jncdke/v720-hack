.class public final Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NativeAuthParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->toggleLoadingView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAuthParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAuthParentFragment.kt\ncom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,206:1\n254#2,2:207\n*S KotlinDebug\n*F\n+ 1 NativeAuthParentFragment.kt\ncom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1\n*L\n192#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $this_apply:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1;->$this_apply:Landroid/view/View;

    .line 190
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1;->$this_apply:Landroid/view/View;

    const/16 v0, 0x8

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1;->$this_apply:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 194
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$toggleLoadingView$1$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
