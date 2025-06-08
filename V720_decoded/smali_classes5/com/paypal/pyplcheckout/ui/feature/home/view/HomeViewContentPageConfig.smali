.class public final Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;
.super Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
.source "HomeViewContentPageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewContentPageConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewContentPageConfig.kt\ncom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1851#2,2:157\n1851#2,2:159\n1851#2,2:161\n1851#2,2:163\n1851#2,2:165\n1851#2,2:167\n1851#2,2:169\n*S KotlinDebug\n*F\n+ 1 HomeViewContentPageConfig.kt\ncom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig\n*L\n144#1:157,2\n145#1:159,2\n146#1:161,2\n147#1:163,2\n151#1:165,2\n152#1:167,2\n153#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "contentPage",
        "homeViewListenerImp",
        "Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;)V",
        "clearHomeScreenViews",
        "",
        "removeContentViewListeners",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "context"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;-><init>()V

    if-nez p3, :cond_0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->topBannerContentViewList:Ljava/util/List;

    .line 41
    iget-object v9, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->topBannerContentViewList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v9, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 44
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;

    .line 47
    move-object/from16 v6, p4

    check-cast v6, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    const/4 v7, 0x6

    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v9, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 56
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;

    .line 59
    move-object/from16 v6, p4

    check-cast v6, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v5, p2

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v8, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;

    move-object/from16 v3, p4

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    invoke-direct {v2, v15, v14, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v11, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 68
    new-instance v12, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;

    .line 71
    move-object/from16 v13, p4

    check-cast v13, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v6, v13

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 75
    new-instance v11, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v11, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 81
    new-instance v12, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    .line 84
    move-object/from16 v6, p4

    check-cast v6, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v5, p2

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v11, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 92
    new-instance v12, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_complete_purchase_order:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    sget-object v7, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    .line 97
    move-object/from16 v8, p4

    check-cast v8, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 92
    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v9, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 102
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;

    .line 105
    move-object/from16 v6, p4

    check-cast v6, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v5, p2

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getTopBannerContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.topBannerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1f78

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 109
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->topBannerContentViewList:Ljava/util/List;

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.headerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1f78

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 116
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.bodyContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 123
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.footerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 130
    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearHomeScreenViews()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->getTopBannerContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "topBannerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 144
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 145
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    const-string v1, "bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 146
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    const-string v1, "footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 147
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final removeContentViewListeners()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 151
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    const-string v1, "bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 152
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    const-string v1, "footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 153
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_2

    :cond_2
    return-void
.end method
