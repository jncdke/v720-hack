.class public final Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CryptoViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010 \u001a\u00020!H\u0007J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0016J\u000e\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020#J\u0006\u0010,\u001a\u00020#R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "cryptoRepo",
        "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "cryptoQuoteTimer",
        "Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;",
        "getSelectedFundingOption",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "payWithCryptoEnabled",
        "Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;)V",
        "checkoutResponseListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "cryptoCurrencyCode",
        "",
        "getCryptoCurrencyCode",
        "()Ljava/lang/String;",
        "cryptoCurrencyExchangeRate",
        "getCryptoCurrencyExchangeRate",
        "cryptoCurrencyValue",
        "getCryptoCurrencyValue",
        "cryptoLabel",
        "getCryptoLabel",
        "selectedCryptoCurrencySymbol",
        "getSelectedCryptoCurrencySymbol",
        "checkPayWithCryptoEnabled",
        "",
        "isCryptoConsentAccepted",
        "",
        "isCryptoCurrencyConsentAccepted",
        "isCryptoPayment",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "setCryptoConsentAccepted",
        "isAccepted",
        "shouldShowCryptoCurrencyView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$Companion;

.field private static final DELAY_DURATION_MS:J = 0x7d0L


# instance fields
.field private final checkoutResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final cryptoQuoteTimer:Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

.field private final cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final getSelectedFundingOption:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

.field private final payWithCryptoEnabled:Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public static synthetic $r8$lambda$bBVhkCcLfL6ip6ah7VuPyuGlpsw(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->checkoutResponseListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoQuoteTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedFundingOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payWithCryptoEnabled"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 37
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    .line 38
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 39
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoQuoteTimer:Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

    .line 40
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getSelectedFundingOption:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    .line 41
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 42
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->payWithCryptoEnabled:Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;

    .line 74
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->checkoutResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;)Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedFundingOption$p(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getSelectedFundingOption:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    return-object p0
.end method

.method private static final checkoutResponseListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->checkPayWithCryptoEnabled()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkPayWithCryptoEnabled()V
    .locals 9

    .line 131
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getHasCryptoFundingInstruments()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->payWithCryptoEnabled:Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 139
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 140
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 143
    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v8, 0x0

    .line 137
    const-string v2, "userAndCheckout"

    const-string v5, "Pay with crypto treatment."

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final getCryptoCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyExchangeRate()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getCryptoQuote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyValue()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getSelectedCryptoQuote()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->getQuantity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCryptoLabel()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSelectedCryptoCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getCryptoSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCryptoConsentAccepted()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->isCryptoCurrencyConsentAccepted()Z

    move-result v0

    return v0
.end method

.method public final isCryptoCurrencyConsentAccepted()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->isCryptoCurrencyConsentAccepted()Z

    move-result v0

    return v0
.end method

.method public final isCryptoPayment()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getSelectedFundingOption:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$Crypto;

    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 116
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoQuoteTimer:Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->stop()V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->checkoutResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoQuoteTimer:Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer$DefaultImpls;->start$default(Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;JILjava/lang/Object;)V

    .line 88
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1;

    invoke-direct {p1, p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 109
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 110
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->checkoutResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setCryptoConsentAccepted(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->setCryptoCurrencyConsentAccepted(Z)V

    return-void
.end method

.method public final shouldShowCryptoCurrencyView()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->shouldShowCryptoCurrencyExchangeView()Z

    move-result v0

    return v0
.end method
