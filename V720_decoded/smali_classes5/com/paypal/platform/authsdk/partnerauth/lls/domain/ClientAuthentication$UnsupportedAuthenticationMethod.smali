.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;
.super Ljava/lang/Exception;
.source "ClientAuthentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedAuthenticationMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;",
        "Ljava/lang/Exception;",
        "unsupportedAuthenticationMethod",
        "",
        "(Ljava/lang/String;)V",
        "getUnsupportedAuthenticationMethod",
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
.field private final unsupportedAuthenticationMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "unsupportedAuthenticationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported client authentication method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;->unsupportedAuthenticationMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUnsupportedAuthenticationMethod()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;->unsupportedAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method
