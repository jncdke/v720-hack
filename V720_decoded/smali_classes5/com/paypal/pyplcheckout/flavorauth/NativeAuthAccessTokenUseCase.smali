.class public final Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;
.super Ljava/lang/Object;
.source "NativeAuthAccessTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
        "",
        "providePartnerAuthenticationProvider",
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
        "thirdPartyAuthPresenter",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "getMerchantPassedEmailOtpExperiment",
        "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;",
        "(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;)V",
        "handleAccessToken",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "authListener",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;",
        "invoke",
        "",
        "state",
        "Lcom/paypal/authcore/authentication/AuthenticationState;",
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
.field private final getMerchantPassedEmailOtpExperiment:Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final providePartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

.field private final thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "providePartnerAuthenticationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMerchantPassedEmailOtpExperiment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->providePartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    .line 24
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    .line 25
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 26
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->getMerchantPassedEmailOtpExperiment:Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;

    return-void
.end method

.method public static final synthetic access$getThirdPartyAuthPresenter$p(Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-object p0
.end method

.method private final handleAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
    .locals 1

    .line 65
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;

    invoke-direct {v0, p1, p0}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase$handleAccessToken$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    return-object v0
.end method

.method public static synthetic invoke$default(Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/authcore/authentication/AuthenticationState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lcom/paypal/authcore/authentication/AuthenticationState;->Remembered:Lcom/paypal/authcore/authentication/AuthenticationState;

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/authcore/authentication/AuthenticationState;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/authcore/authentication/AuthenticationState;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getAuthEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->MPE_RECEIVED_OTP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 36
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v20, 0x1fbfc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 34
    const-string v13, "Merchant passed email otp"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->getMerchantPassedEmailOtpExperiment:Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;->invoke()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->MPE_RECEIVED_OTP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 44
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v20, 0x1fbfc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    const-string v13, "Merchant passed email otp"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getAuthEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_1
    const-string v2, ""

    .line 51
    :goto_0
    iget-object v3, v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->providePartnerAuthenticationProvider:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/paypal/authcore/authentication/AuthenticationContext;

    .line 55
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/paypal/platform/authsdk/FlowName;->MPE:Lcom/paypal/platform/authsdk/FlowName;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lcom/paypal/platform/authsdk/FlowName;->UNKNOWN:Lcom/paypal/platform/authsdk/FlowName;

    .line 52
    :goto_2
    invoke-direct {v4, v1, v2, v5}, Lcom/paypal/authcore/authentication/AuthenticationContext;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)V

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->handleAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v4, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->authenticate(Lcom/paypal/authcore/authentication/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method
