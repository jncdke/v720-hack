.class public final Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;
.super Ljava/lang/Object;
.source "PartnerAuthenticationProviderFactory.kt"

# interfaces
.implements Lcom/paypal/platform/authsdk/RiskDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;
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
        "com/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1",
        "Lcom/paypal/platform/authsdk/RiskDelegate;",
        "getRiskPayload",
        "",
        "pyplcheckout_externalThreedsRelease"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRiskPayload()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->access$getFoundationRiskConfig$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->getRiskPayload()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foundationRiskConfig.riskPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
