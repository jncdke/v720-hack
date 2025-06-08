.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;
.source "OtpLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CANCELLED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "endFlow",
        "",
        "(Ljava/lang/Error;Z)V",
        "getEndFlow",
        "()Z",
        "getError",
        "()Ljava/lang/Error;",
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
.field private final endFlow:Z

.field private final error:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/Error;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->error:Ljava/lang/Error;

    iput-boolean p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->endFlow:Z

    return-void
.end method


# virtual methods
.method public final getEndFlow()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->endFlow:Z

    return v0
.end method

.method public final getError()Ljava/lang/Error;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->error:Ljava/lang/Error;

    return-object v0
.end method
