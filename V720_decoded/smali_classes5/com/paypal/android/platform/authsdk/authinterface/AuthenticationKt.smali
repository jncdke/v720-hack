.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationKt;
.super Ljava/lang/Object;
.source "Authentication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCoreAuthContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCoreAuthContext(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
