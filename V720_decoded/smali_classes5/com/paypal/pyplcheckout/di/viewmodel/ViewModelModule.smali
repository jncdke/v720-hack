.class public abstract Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelModule;
.super Ljava/lang/Object;
.source "ViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020*H\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelModule;",
        "",
        "()V",
        "bindViewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;",
        "provideAddCardViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "provideAddressAutoCompleteViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "provideAddressRecommendationViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;",
        "provideAddressReviewViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
        "provideAuthViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
        "provideAvailableBalanceViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;",
        "provideBillingAddressCountryViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
        "provideBillingAgreementsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "provideCancelViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "provideCartViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "provideCryptoQuoteViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "provideFundingOptionsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "provideMainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "provideOfferViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        "provideTransactionDetailsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;",
        "provideUserAgreementViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        "provideUserViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindViewModelFactory(Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideAddCardViewModel(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideAddressAutoCompleteViewModel(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideAddressRecommendationViewModel(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideAddressReviewViewModel(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideAuthViewModel(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideAvailableBalanceViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideBillingAddressCountryViewModel(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideBillingAgreementsViewModel(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideCancelViewModel(Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideCartViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideCryptoQuoteViewModel(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideFundingOptionsViewModel(Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideMainPaysheetViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideOfferViewModel(Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideTransactionDetailsViewModel(Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideUserAgreementViewModel(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideUserViewModel(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
