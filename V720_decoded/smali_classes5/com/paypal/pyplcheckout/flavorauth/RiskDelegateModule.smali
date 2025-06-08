.class public final Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;
.super Ljava/lang/Object;
.source "RiskDelegateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;",
        "",
        "()V",
        "provideRiskDelegate",
        "Lcom/paypal/authcore/authentication/RiskDelegate;",
        "foundationRiskConfig",
        "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRiskDelegate(Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/authcore/authentication/RiskDelegate;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "foundationRiskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateImpl;-><init>(Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    check-cast v0, Lcom/paypal/authcore/authentication/RiskDelegate;

    return-object v0
.end method
