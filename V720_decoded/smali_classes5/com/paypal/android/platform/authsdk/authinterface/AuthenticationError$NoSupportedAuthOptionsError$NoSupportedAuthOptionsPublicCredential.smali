.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError$NoSupportedAuthOptionsPublicCredential;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSupportedAuthOptionsPublicCredential"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError$NoSupportedAuthOptionsPublicCredential;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError;",
        "userName",
        "",
        "(Ljava/lang/String;)V",
        "getUserName",
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
.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError$NoSupportedAuthOptionsPublicCredential;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError$NoSupportedAuthOptionsPublicCredential;->userName:Ljava/lang/String;

    return-object v0
.end method
