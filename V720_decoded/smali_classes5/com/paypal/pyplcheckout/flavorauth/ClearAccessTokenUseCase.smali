.class public final Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;
.super Ljava/lang/Object;
.source "ClearAccessTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
        "",
        "getPartnerAuthenticationProvider",
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "invoke",
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
.field private final getPartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getPartnerAuthenticationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;->getPartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 14

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 13
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->WIPE_TOKENS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 14
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 15
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E656:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 16
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;->getPartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->wipeAccessToken()V

    return-void
.end method
