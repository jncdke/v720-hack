.class public final Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;
.super Ljava/lang/Object;
.source "RiskDelegateImpl.kt"

# interfaces
.implements Lcom/paypal/authcore/authentication/RiskDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;",
        "Lcom/paypal/authcore/authentication/RiskDelegate;",
        "foundationRiskConfig",
        "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "previousRiskPayload",
        "",
        "getRiskPayload",
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
.field private final foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private previousRiskPayload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "foundationRiskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    .line 10
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method


# virtual methods
.method public getRiskPayload()Ljava/lang/String;
    .locals 15

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->getRiskPayload()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;->previousRiskPayload:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 21
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RISK_PAYLOAD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 23
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 24
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 25
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    .line 20
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;->previousRiskPayload:Ljava/lang/String;

    .line 29
    :cond_1
    const-string v1, "currentRiskPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
