.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->authenticate(Lcom/paypal/authcore/authentication/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "authState",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "getAuthState",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "flowContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;",
        "getFlowContext",
        "()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;",
        "flowName",
        "",
        "getFlowName",
        "()Ljava/lang/String;",
        "loginPrompt",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "getLoginPrompt",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "publicCredential",
        "getPublicCredential",
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
.field final synthetic a:Lcom/paypal/authcore/authentication/AuthenticationContext;


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/AuthenticationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;->a:Lcom/paypal/authcore/authentication/AuthenticationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;->a:Lcom/paypal/authcore/authentication/AuthenticationContext;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/AuthenticationContext;->getAuthState()Lcom/paypal/authcore/authentication/AuthenticationState;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProviderKt;->toAuthState(Lcom/paypal/authcore/authentication/AuthenticationState;)Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    return-object v0
.end method

.method public getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;->a:Lcom/paypal/authcore/authentication/AuthenticationContext;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/AuthenticationContext;->getFlowName()Lcom/paypal/platform/authsdk/FlowName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/FlowName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Login:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;->a:Lcom/paypal/authcore/authentication/AuthenticationContext;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/AuthenticationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
