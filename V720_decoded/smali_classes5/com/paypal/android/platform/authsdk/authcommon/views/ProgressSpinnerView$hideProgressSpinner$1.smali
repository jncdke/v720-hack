.class public final Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProgressSpinnerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->hideProgressSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressSpinnerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressSpinnerView.kt\ncom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n254#2,2:61\n*S KotlinDebug\n*F\n+ 1 ProgressSpinnerView.kt\ncom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1\n*L\n48#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "auth-sdk_thirdPartyRelease"
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
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    .line 46
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setClickable(Z)V

    .line 50
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setFocusable(Z)V

    return-void
.end method
