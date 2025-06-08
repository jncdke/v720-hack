.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;
.super Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.source "SplitLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CANCELLED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "(Ljava/lang/Error;)V",
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
.field private final error:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/Error;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;->error:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Error;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;->error:Ljava/lang/Error;

    return-object v0
.end method
