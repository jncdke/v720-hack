.class final Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner;->TAG:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    .line 69
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileInfoView;->TAG:Ljava/lang/String;

    .line 70
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLegalAgreementsView;->TAG:Ljava/lang/String;

    .line 71
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->TAG:Ljava/lang/String;

    .line 72
    sget-object v5, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalTermsView;->TAG:Ljava/lang/String;

    .line 73
    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->TAG:Ljava/lang/String;

    .line 74
    sget-object v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

    .line 75
    sget-object v8, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->TAG:Ljava/lang/String;

    .line 76
    sget-object v9, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsHeaderView;->TAG:Ljava/lang/String;

    .line 77
    sget-object v10, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

    .line 78
    sget-object v11, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    .line 79
    sget-object v12, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    invoke-virtual {v12}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v12

    .line 80
    sget-object v13, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionHeaderView;->TAG:Ljava/lang/String;

    .line 81
    sget-object v14, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->TAG:Ljava/lang/String;

    .line 82
    sget-object v15, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView$Companion;

    invoke-virtual {v15}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v15

    .line 83
    sget-object v16, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v16

    .line 84
    sget-object v17, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v17

    .line 85
    sget-object v18, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;->getTAG()Ljava/lang/String;

    move-result-object v18

    .line 86
    sget-object v19, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    .line 87
    sget-object v20, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    .line 88
    sget-object v21, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    .line 89
    sget-object v22, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    .line 90
    sget-object v23, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    .line 91
    sget-object v24, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->TAG:Ljava/lang/String;

    .line 92
    sget-object v25, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    .line 93
    sget-object v26, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    .line 94
    sget-object v27, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;->TAG:Ljava/lang/String;

    .line 95
    sget-object v28, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1HeaderView;->TAG:Ljava/lang/String;

    .line 96
    sget-object v29, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

    invoke-virtual/range {v29 .. v29}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v29

    .line 97
    sget-object v30, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    invoke-virtual/range {v30 .. v30}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v30

    .line 98
    sget-object v31, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;

    invoke-virtual/range {v31 .. v31}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v31

    .line 99
    sget-object v32, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;

    invoke-virtual/range {v32 .. v32}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;->getTAG()Ljava/lang/String;

    move-result-object v32

    .line 100
    sget-object v33, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

    invoke-virtual/range {v33 .. v33}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v33

    .line 101
    sget-object v34, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;

    invoke-virtual/range {v34 .. v34}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v34

    .line 102
    sget-object v35, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    .line 103
    sget-object v36, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

    invoke-virtual/range {v36 .. v36}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;->getTAG()Ljava/lang/String;

    move-result-object v36

    .line 104
    sget-object v37, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    invoke-virtual/range {v37 .. v37}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;->getTAG()Ljava/lang/String;

    move-result-object v37

    .line 105
    sget-object v38, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    .line 106
    sget-object v39, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentHeaderView;->TAG:Ljava/lang/String;

    .line 107
    sget-object v40, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentInfoView;->TAG:Ljava/lang/String;

    .line 108
    sget-object v41, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader$Companion;

    move-object/from16 v46, v0

    invoke-virtual/range {v41 .. v41}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    move-object/from16 v47, v1

    const-string v1, "PayPalAddCardHeader.TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;->getTAG()Ljava/lang/String;

    move-result-object v42

    .line 110
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    const-string v1, "PayPalAddCardFooter.TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v44, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->TAG:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    filled-new-array/range {v0 .. v45}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
