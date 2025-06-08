.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;
.super Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.source "SplitLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FAILED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getException",
        "()Ljava/lang/Exception;",
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
.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;->exception:Ljava/lang/Exception;

    return-object v0
.end method
