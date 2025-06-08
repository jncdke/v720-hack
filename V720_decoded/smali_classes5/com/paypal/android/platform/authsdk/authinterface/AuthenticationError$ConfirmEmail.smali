.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmEmail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "name",
        "",
        "title",
        "code",
        "message",
        "confirmEmailError",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getConfirmEmailError",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;",
        "getMessage",
        "getName",
        "getTitle",
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
.field private final code:Ljava/lang/String;

.field private final confirmEmailError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;)V
    .locals 10

    const-string v0, "confirmEmailError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 354
    invoke-direct/range {v1 .. v9}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->name:Ljava/lang/String;

    .line 350
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->title:Ljava/lang/String;

    .line 351
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->code:Ljava/lang/String;

    .line 352
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->message:Ljava/lang/String;

    .line 353
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->confirmEmailError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmEmailError()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->confirmEmailError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->title:Ljava/lang/String;

    return-object v0
.end method
