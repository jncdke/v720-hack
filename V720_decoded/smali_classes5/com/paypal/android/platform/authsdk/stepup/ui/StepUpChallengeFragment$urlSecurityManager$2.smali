.class final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$urlSecurityManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StepUpChallengeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$urlSecurityManager$2;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;
    .locals 4

    .line 33
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$urlSecurityManager$2;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireActivity().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;->isAppDebuggable$auth_sdk_thirdPartyRelease(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$urlSecurityManager$2;->invoke()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    move-result-object v0

    return-object v0
.end method
