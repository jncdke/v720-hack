.class public final Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProgressSpinnerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressSpinnerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressSpinnerView.kt\ncom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n252#2:61\n254#2,2:62\n252#2:64\n*S KotlinDebug\n*F\n+ 1 ProgressSpinnerView.kt\ncom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView\n*L\n27#1:61\n29#1:62,2\n42#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hideProgressSpinner",
        "",
        "showProgressSpinner",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$Companion;

.field private static final FADE_ANIMATION_DURATION:J = 0xfaL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget p2, Lcom/paypal/android/platform/authsdk/R$layout;->view_progress_spinner:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final hideProgressSpinner()V
    .locals 3

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final showProgressSpinner()V
    .locals 3

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
