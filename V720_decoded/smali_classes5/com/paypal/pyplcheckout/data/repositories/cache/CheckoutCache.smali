.class public final Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;
.super Ljava/lang/Object;
.source "CheckoutCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012J$\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012J\u000e\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000bJ\u0010\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012J\u0010\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0012J\u000e\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0012J\u000e\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u000bJ\u0010\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u0012J\u0010\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012J\u000e\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0012J\u000e\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0012J\u000e\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0012J\u0012\u00108\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012J\u0010\u00109\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012J\u000e\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0012J\u0010\u0010<\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012J\u000e\u0010=\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0012J\u000e\u0010>\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0012J\u000e\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u0012J\u000e\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u0012J\u0006\u0010C\u001a\u00020\tJ\u0006\u0010D\u001a\u00020\tJ\u0006\u0010E\u001a\u00020\tJ\u0006\u0010F\u001a\u00020\tJ\u0006\u0010G\u001a\u00020\tJ\u0006\u0010H\u001a\u00020\tJ\u0006\u0010I\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0012J\u0008\u0010K\u001a\u0004\u0018\u00010\u0012J\u0008\u0010L\u001a\u0004\u0018\u00010\u0012J\u0008\u0010M\u001a\u0004\u0018\u00010\u0012J\u0006\u0010N\u001a\u00020\u0018J\"\u0010O\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120Pj\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012`QJ\u0006\u0010R\u001a\u00020\u000bJ\u0008\u0010S\u001a\u0004\u0018\u00010\u0012J\u0008\u0010T\u001a\u0004\u0018\u00010\u0012J\u0008\u0010U\u001a\u0004\u0018\u00010\u0012J\u0006\u0010V\u001a\u00020\u000bJ\u0008\u0010W\u001a\u0004\u0018\u00010\u0012J\u0008\u0010X\u001a\u0004\u0018\u00010\u0012J\u0008\u0010Y\u001a\u0004\u0018\u00010\u0012J\u0008\u0010Z\u001a\u0004\u0018\u00010\u0012J\u000e\u0010[\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012J\u0008\u0010\\\u001a\u0004\u0018\u00010\u0012J\u0006\u0010]\u001a\u00020\u000bJ\u0006\u0010^\u001a\u00020\u000bJ\u0006\u0010_\u001a\u00020\u000bJ\u0008\u0010`\u001a\u0004\u0018\u00010\u0012J\u0006\u0010a\u001a\u00020\u0012J\u0008\u0010b\u001a\u0004\u0018\u00010\u0012J\u0008\u0010c\u001a\u0004\u0018\u00010\u0012J\u0008\u0010d\u001a\u0004\u0018\u00010\u0012J\u0008\u0010e\u001a\u0004\u0018\u00010\u0012J\u0008\u0010f\u001a\u0004\u0018\u00010\u0012J\u0008\u0010g\u001a\u0004\u0018\u00010\u0012J\u0008\u0010h\u001a\u0004\u0018\u00010\u0012J\u0008\u0010i\u001a\u0004\u0018\u00010\u0012J\u0008\u0010j\u001a\u0004\u0018\u00010\u0012J\u0008\u0010k\u001a\u0004\u0018\u00010\u0012J\u0010\u0010l\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0012J\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010nJ\r\u0010p\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010qJ\u0006\u0010r\u001a\u00020\u000bJ\u0014\u0010s\u001a\u00020\t2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020o0nJ\u0016\u0010u\u001a\u00020\t2\u0006\u0010v\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u000bJ\u0016\u0010x\u001a\u00020\t2\u0006\u0010v\u001a\u00020\u00122\u0006\u0010y\u001a\u00020\u0018J\u0018\u0010z\u001a\u00020\t2\u0006\u0010v\u001a\u00020\u00122\u0008\u0010{\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\u0005\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;",
        "",
        "checkoutDataStore",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;",
        "(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;)V",
        "cache",
        "getCache",
        "()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;",
        "cacheAddManually",
        "",
        "value",
        "",
        "cacheAddressSelected",
        "address",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;",
        "cacheBlockNonDomesticShipping",
        "cacheButtonSessionId",
        "buttonSessionId",
        "",
        "cacheComingFromReviewPage",
        "cacheCountryId",
        "id",
        "cacheCountryPosition",
        "adapterPosition",
        "",
        "cacheCountryfield",
        "text",
        "resource",
        "cacheCreateOrderContext",
        "captureUrl",
        "authorizeUrl",
        "patchUrl",
        "cacheDidCustomTabOpen",
        "didCustomTabOpen",
        "cacheDomain",
        "domain",
        "cacheFacilitatorClientId",
        "facilitatorClientId",
        "cacheFbSessionUid",
        "sessionId",
        "cacheFinishCheckoutAndOnApproveFiredFlag",
        "isFired",
        "cacheFirebaseInstanceID",
        "firebaseDatabaseId",
        "cacheFundingSource",
        "fundingSource",
        "cacheHintTitle",
        "hint",
        "cacheIntentDataUri",
        "uri",
        "cacheIsFallback",
        "isFallback",
        "cacheIsSmartPaymentButton",
        "isSmartPayment",
        "cacheMerchantCountry",
        "country",
        "cacheOrderAuthorizeUrl",
        "cacheOrderCaptureUrl",
        "cacheOrderId",
        "orderId",
        "cacheOrderPatchUrl",
        "cacheSPBToken",
        "cacheSavedAddress",
        "cacheSearchScreenTitle",
        "title",
        "cacheStickinessId",
        "stickinessId",
        "clearAddShippingData",
        "clearCreateOrderContext",
        "clearFinishCheckoutAndOnApproveFiredFlag",
        "clearIntentDataUri",
        "clearSavedAddress",
        "clearSessionValues",
        "getBlockNonDomesticShipping",
        "getBooleanDataForPref",
        "getButtonSessionId",
        "getCity",
        "getCountryId",
        "getCountryPosition",
        "getCountryfield",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getDidCustomTabOpen",
        "getDomain",
        "getFacilitatorClientId",
        "getFbSessionUid",
        "getFinishCheckoutAndOnApproveFiredFlag",
        "getFirebaseInstanceID",
        "getFullAddress",
        "getFundingSource",
        "getHintTitle",
        "getIntDataForPref",
        "getIntentDataUri",
        "getIsFallback",
        "getIsOrderCreated",
        "getIsSmartPayment",
        "getMerchantCountry",
        "getOrCreateUUID",
        "getOrderAuthorizeUrl",
        "getOrderCaptureUrl",
        "getOrderId",
        "getOrderPatchUrl",
        "getPostalCode",
        "getSPBToken",
        "getSavedAddress",
        "getSearchScreenTitle",
        "getState",
        "getStickinessId",
        "getStringDataForPref",
        "getTransactionSessions",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;",
        "isAddManually",
        "()Ljava/lang/Boolean;",
        "isCacheComingFromReviewPage",
        "saveTransactionSessions",
        "listOfTransactionSessions",
        "setBooleanDataForPref",
        "t",
        "boolVal",
        "setIntDataForPref",
        "intVal",
        "setStringDataForPref",
        "stringVal",
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
.field private final checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkoutDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    return-void
.end method


# virtual methods
.method public final cacheAddManually(Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 377
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheAddressSelected(Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;)V
    .locals 6

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 315
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getFullAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, ","

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 314
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 319
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getState()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 323
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 327
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getCity()Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheBlockNonDomesticShipping(Z)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 411
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheButtonSessionId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "buttonSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 48
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheComingFromReviewPage(Z)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 429
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheCountryId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 370
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheCountryPosition(I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 401
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setIntDataStorePref(Ljava/lang/String;I)V

    return-void
.end method

.method public final cacheCountryfield(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCountryFields()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cacheCreateOrderContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 225
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 229
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 233
    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 237
    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 236
    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheDidCustomTabOpen(Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 169
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheDomain(Ljava/lang/String;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 145
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFacilitatorClientId(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 131
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFbSessionUid(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 102
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFinishCheckoutAndOnApproveFiredFlag(Z)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 78
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheFirebaseInstanceID(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 116
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheFundingSource(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 159
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheHintTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 360
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheIntentDataUri(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 449
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->INTENT_DATA_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheIsFallback(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 179
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheIsSmartPaymentButton(Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 193
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cacheMerchantCountry(Ljava/lang/String;)V
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 439
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheOrderAuthorizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cacheOrderCaptureUrl(Ljava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 203
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheOrderId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 68
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheOrderPatchUrl(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 213
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheSPBToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 92
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheSavedAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 387
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheSearchScreenTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 350
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheStickinessId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickinessId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 58
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearAddShippingData()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearCreateOrderContext()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearFinishCheckoutAndOnApproveFiredFlag()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearIntentDataUri()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->INTENT_DATA_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearSavedAddress()V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->clearAddShippingData()V

    return-void
.end method

.method public final clearSessionValues()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final getBlockNonDomesticShipping()Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->BLOCK_NON_DOMESTIC_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBooleanDataForPref(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getButtonSessionId()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;
    .locals 1

    .line 21
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    move-result-object v0

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->CITY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->COUNTRY_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryPosition()I
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/IntPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getIntDataStorePref(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCountryfield()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCountryFields()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getDidCustomTabOpen()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->DID_CCT_OPEN:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->DOMAIN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFacilitatorClientId()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FACILITATOR_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFbSessionUid()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFinishCheckoutAndOnApproveFiredFlag()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->FINISH_CHECKOUT_AND_APPROVE_FIRED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getFirebaseInstanceID()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FIREBASE_DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FULL_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingSource()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHintTitle()Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->HINT_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntDataForPref(Ljava/lang/String;)I
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getIntDataStorePref(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getIntentDataUri()Ljava/lang/String;
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->INTENT_DATA_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIsFallback()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_FALLBACK:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getIsOrderCreated()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_ORDER_CREATED:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getIsSmartPayment()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->IS_SMART_PAYMENT:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMerchantCountry()Ljava/lang/String;
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->MERCHANT_COUNTRY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrCreateUUID()Ljava/lang/String;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->UUID_KEY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 275
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->UUID_KEY:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getOrderAuthorizeUrl()Ljava/lang/String;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_AUTHORIZE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderCaptureUrl()Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_CAPTURE_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderPatchUrl()Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->ORDER_PATCH_URL:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSPBToken()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SPB_TOKEN:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedAddress()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SAVED_ADDRESS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchScreenTitle()Ljava/lang/String;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->SEARCH_SCREEN_TITLE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STATE:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStickinessId()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringDataForPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTransactionSessions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache$getTransactionSessions$transactionSessionType$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache$getTransactionSessions$transactionSessionType$1;-><init>()V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache$getTransactionSessions$transactionSessionType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->TRANSACTIONS_SESSIONS_KEYS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final isAddManually()Ljava/lang/Boolean;
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->ADD_MANUALLY:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheComingFromReviewPage()Z
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->COMING_FROM_REVIEW:Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/BooleanPrefConstants;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->getBooleanDataStorePref(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final saveTransactionSessions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfTransactionSessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    .line 41
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->TRANSACTIONS_SESSIONS_KEYS:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBooleanDataForPref(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setBooleanDataStorePref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setIntDataForPref(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setIntDataStorePref(Ljava/lang/String;I)V

    return-void
.end method

.method public final setStringDataForPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->checkoutDataStore:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;->setStringDataStorePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
