.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;
.source "OtpLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiplePhoneNumbers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
        "phoneNumbers",
        "",
        "",
        "(Ljava/util/List;)V",
        "getPhoneNumbers",
        "()Ljava/util/List;",
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
.field private final phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phoneNumbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->phoneNumbers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->phoneNumbers:Ljava/util/List;

    return-object v0
.end method
