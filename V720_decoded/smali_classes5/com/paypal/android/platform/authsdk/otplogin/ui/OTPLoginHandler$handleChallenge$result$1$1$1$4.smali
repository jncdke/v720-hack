.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OTPLoginHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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
.field final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$4;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 179
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$4;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 178
    const-string v3, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
