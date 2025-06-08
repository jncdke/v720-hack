.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;
.super Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
.source "ShippingAddressReviewViewContentPageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShippingAddressReviewViewContentPageConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingAddressReviewViewContentPageConfig.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1851#2,2:72\n1851#2,2:74\n1851#2,2:76\n1851#2,2:78\n1851#2,2:80\n1851#2,2:82\n*S KotlinDebug\n*F\n+ 1 ShippingAddressReviewViewContentPageConfig.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig\n*L\n60#1:72,2\n61#1:74,2\n62#1:76,2\n66#1:78,2\n67#1:80,2\n68#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "newAddressReviewViewListenerImp",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;",
        "contentPage",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;-><init>()V

    if-nez p4, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    .line 23
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 24
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;

    .line 27
    move-object/from16 v7, p3

    check-cast v7, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    .line 31
    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.headerContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x17f8

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v17

    move v15, v1

    .line 38
    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.bodyContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x17f8

    const/4 v14, 0x0

    .line 46
    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearHomeScreenViews()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 72
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

    .line 60
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    const-string v1, "bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 61
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    const-string v1, "footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 62
    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final removeContentViewListeners()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 66
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->bodyContentViewsList:Ljava/util/List;

    const-string v1, "bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 67
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->footerContentViewsList:Ljava/util/List;

    const-string v1, "footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 68
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_2

    :cond_2
    return-void
.end method
