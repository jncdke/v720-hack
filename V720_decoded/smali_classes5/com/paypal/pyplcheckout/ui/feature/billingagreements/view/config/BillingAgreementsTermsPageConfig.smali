.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;
.super Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
.source "BillingAgreementsTermsPageConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "contentPage",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "context"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;-><init>()V

    if-nez p3, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 22
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 23
    new-instance v8, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 30
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v3, v4, v3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 34
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;

    invoke-direct {v2, v15, v3, v4, v3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.headerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 37
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.bodyContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 44
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.footerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 51
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->footerContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method
