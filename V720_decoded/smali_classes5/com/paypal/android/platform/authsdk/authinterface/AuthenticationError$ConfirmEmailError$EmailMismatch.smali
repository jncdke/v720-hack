.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailMismatch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 361
    const-string p1, "email not associated with current logged in user"

    .line 360
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;->message:Ljava/lang/String;

    return-object v0
.end method
