.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$getAuthenticator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/authcore/authentication/RiskDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b()Lcom/paypal/authcore/authentication/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$getAuthenticator$1",
        "Lcom/paypal/authcore/authentication/RiskDelegate;",
        "getRiskPayload",
        "",
        "PayPalPartnerAuth_release"
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
.field final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$getAuthenticator$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRiskPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$getAuthenticator$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getAuthProviders$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/platform/authsdk/RiskDelegate;->getRiskPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
