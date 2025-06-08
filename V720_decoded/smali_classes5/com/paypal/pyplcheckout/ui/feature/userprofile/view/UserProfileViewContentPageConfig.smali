.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;
.super Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
.source "UserProfileViewContentPageConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "userProfileViewListenerImp",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;",
        "contentPage",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;-><init>()V

    if-nez p4, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 29
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 30
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;

    .line 33
    move-object/from16 v7, p3

    check-cast v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileInfoView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v8, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLegalAgreementsView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLegalAgreementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 40
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;

    .line 43
    move-object/from16 v7, p3

    check-cast v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v6, p2

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 47
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalTermsView;

    .line 50
    move-object/from16 v7, p3

    check-cast v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;

    move-object v2, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalTermsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 54
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;

    .line 57
    move-object/from16 v7, p3

    check-cast v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

    move-object v2, v10

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 62
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;

    .line 65
    move-object/from16 v7, p3

    check-cast v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

    move-object v2, v10

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.headerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1ff0

    const/16 v17, 0x0

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

    move-object/from16 v4, p3

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 69
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.bodyContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 75
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.footerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 81
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/UserProfileViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method
