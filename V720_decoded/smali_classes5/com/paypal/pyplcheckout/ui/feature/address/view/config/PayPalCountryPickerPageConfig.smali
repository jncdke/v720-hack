.class public final Lcom/paypal/pyplcheckout/ui/feature/address/view/config/PayPalCountryPickerPageConfig;
.super Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
.source "PayPalCountryPickerPageConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/config/PayPalCountryPickerPageConfig;",
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

    const-string v1, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;-><init>()V

    if-nez p3, :cond_0

    .line 18
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/config/PayPalCountryPickerPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerHeader;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/config/PayPalCountryPickerPageConfig;->headerContentViewsList:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.headerContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1ff8

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v14, v17

    move v15, v1

    .line 24
    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/config/PayPalCountryPickerPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.bodyContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ff8

    const/4 v14, 0x0

    .line 31
    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/config/PayPalCountryPickerPageConfig;->bodyContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method
