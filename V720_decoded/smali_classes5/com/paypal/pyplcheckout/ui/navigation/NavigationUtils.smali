.class public final Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00a8\u0001\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u0086\u0001\u0010\'\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;",
        "",
        "()V",
        "viewsId",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getViewsId",
        "()Ljava/util/HashSet;",
        "viewsId$delegate",
        "Lkotlin/Lazy;",
        "createContentViewNewInstance",
        "",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "originalContentViewList",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "userProfileViewListenerImp",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;",
        "addressBookViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;",
        "conversionRateViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;",
        "rateProtectionViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;",
        "homeViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;",
        "shippingMethodsViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;",
        "threeDSViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;",
        "newShippingAddressListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;",
        "newShippingAddressReviewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;",
        "cryptoConsentViewListenerImpl",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;",
        "getContentViewById",
        "contentView",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;

.field private static final viewsId$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;

    .line 65
    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils$viewsId$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->viewsId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createContentViewNewInstance(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "originalContentViewList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 134
    sget-object v2, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->getViewsId()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->removeListeners()V

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 138
    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->getContentViewById(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 117
    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->createContentViewNewInstance(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getContentViewById(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "contentView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragment"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->getViewId()Ljava/lang/String;

    move-result-object v3

    .line 177
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;

    .line 181
    move-object v3, p3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 178
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 184
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileInfoView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileInfoView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, p2

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 187
    :cond_1
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLegalAgreementsView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLegalAgreementsView;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object p3, p1

    move-object p4, v4

    move p5, v5

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLegalAgreementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 190
    :cond_2
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 191
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;

    .line 194
    move-object v3, p3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 191
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 197
    :cond_3
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalTermsView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 198
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalTermsView;

    .line 201
    move-object v3, p3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 198
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalTermsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 204
    :cond_4
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 205
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;

    .line 208
    move-object v3, p3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 205
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 211
    :cond_5
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 212
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;

    .line 215
    move-object v3, p3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 212
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 218
    :cond_6
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 219
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, p2

    move-object/from16 p8, v7

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 226
    :cond_7
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 227
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsHeaderView;

    .line 230
    move-object/from16 v3, p8

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 227
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 233
    :cond_8
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 234
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;

    .line 237
    move-object/from16 v3, p8

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 234
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 242
    :cond_9
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 243
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView;

    .line 246
    move-object v3, p4

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 243
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 249
    :cond_a
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 250
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;

    .line 253
    move-object v3, p4

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 250
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 256
    :cond_b
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 257
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;

    .line 260
    move-object/from16 v3, p10

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 257
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 263
    :cond_c
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 264
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, p2

    move-object/from16 p8, v7

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 266
    :cond_d
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 267
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, p2

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 271
    :cond_e
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 272
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionHeaderView;

    .line 275
    move-object/from16 v3, p6

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 272
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 278
    :cond_f
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 279
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;

    .line 282
    move-object/from16 v3, p6

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 279
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 287
    :cond_10
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 288
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView;

    .line 291
    move-object v3, p5

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 288
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 294
    :cond_11
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 295
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;

    .line 298
    move-object v3, p5

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 295
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 303
    :cond_12
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 304
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move-object/from16 p6, p2

    move/from16 p7, v6

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 306
    :cond_13
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 307
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move-object/from16 p6, p2

    move/from16 p7, v6

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 309
    :cond_14
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 310
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move-object/from16 p6, p2

    move/from16 p7, v6

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 312
    :cond_15
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 313
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;

    move-object/from16 v3, p7

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    invoke-direct {v0, p1, p2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 315
    :cond_16
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 316
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;

    .line 319
    move-object/from16 v3, p7

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 316
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 322
    :cond_17
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 323
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;

    .line 326
    move-object/from16 v3, p7

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 323
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 329
    :cond_18
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 330
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object p3, p1

    move-object p4, v4

    move p5, v5

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 332
    :cond_19
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 333
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;

    .line 336
    move-object/from16 v3, p7

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 333
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 339
    :cond_1a
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 340
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;

    .line 343
    move-object/from16 v3, p7

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 340
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 346
    :cond_1b
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 347
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_complete_purchase_order:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 351
    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getButtonShape()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    move-result-object v0

    .line 352
    move-object/from16 v5, p7

    check-cast v5, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p3, v3

    move-object p4, p1

    move-object p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v4

    move-object/from16 p8, p2

    move-object/from16 p9, v0

    move-object/from16 p10, v5

    move/from16 p11, v6

    move-object/from16 p12, v7

    .line 347
    invoke-direct/range {p3 .. p12}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v3

    .line 355
    :cond_1c
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 356
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    .line 359
    move-object/from16 v3, p7

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 356
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 362
    :cond_1d
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 363
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;

    .line 366
    move-object/from16 v3, p9

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 363
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 369
    :cond_1e
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1HeaderView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 370
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1HeaderView;

    .line 373
    move-object/from16 v3, p9

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 370
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/threeds/interfaces/PayPalThreeDSV1HeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 376
    :cond_1f
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_20

    .line 377
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 380
    :cond_20
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 381
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 384
    :cond_21
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 385
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move-object/from16 p6, p2

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 391
    :cond_22
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 392
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 395
    :cond_23
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 396
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 399
    :cond_24
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 400
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 403
    :cond_25
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 404
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 408
    :cond_26
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 409
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentHeaderView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, p2

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 411
    :cond_27
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentInfoView;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 412
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentInfoView;

    .line 415
    move-object/from16 v3, p12

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, p2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    .line 412
    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/crypto/customviews/PayPalCryptoConsentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 420
    :cond_28
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p2, v0

    move-object p3, p1

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardHeader;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 421
    :cond_29
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    return-object v0

    .line 422
    :cond_2a
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter;

    invoke-direct {v0, p1, v6, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    :cond_2b
    return-object v0
.end method

.method private final getViewsId()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/NavigationUtils;->viewsId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method
