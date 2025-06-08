.class public Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "BillingClientModule.java"


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private mContext:Landroid/content/Context;

.field private mProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mProducts:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda3;-><init>(Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;)V

    iput-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method private static getJsonObject(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 59
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "billingCycleCount"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "billingPeriod"

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "formattedPrice"

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "priceAmountMicros"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "priceCurrencyCode"

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "recurrenceMode"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handlePurchases(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 72
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 75
    const-string v4, "obfuscatedAccountId"

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPendingPurchaseUpdate()Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;

    move-result-object v4

    .line 81
    const-string v5, "products"

    const-string v6, "purchaseToken"

    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase$PendingPurchaseUpdate;->getProducts()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "purchaseTime"

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "purchaseState"

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v6, "originalJson"

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v6, "developerPayload"

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v6, "orderId"

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v6, "packageName"

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "quantity"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v5, "signature"

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isAcknowledged"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "isAutoRenewing"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "accountIdentifiers"

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "pendingPurchaseUpdate"

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 105
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "###########################"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$acknowledgePurchase$4(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 388
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 389
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "debugMessage"

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 392
    invoke-interface {p0, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$consumeAsync$3(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    .line 363
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 364
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "debugMessage"

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string p1, "purchaseToken"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 369
    invoke-interface {p0, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 382
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 383
    const-string v1, "purchaseToken"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    new-instance v1, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public consumeAsync(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 357
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 358
    const-string v1, "purchaseToken"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    new-instance v1, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public endConnection()V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method

.method public getConnectionState()I
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public initialize(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 112
    const-string v0, "enableOneTimeProducts"

    const-string v1, "enablePrepaidPlans"

    iget-object v2, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v2}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v2

    .line 117
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 120
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    :cond_2
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 414
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 415
    const-string v1, "debugMessage"

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "responseCode"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isReady()Z
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-deskbtm-uniplugin_android_billingclient-BillingClientModule(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "debugMessage"

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v1, "purchasesUpdated"

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {p1, v1, v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_0
    const-string p1, "purchases"

    if-nez p2, :cond_1

    .line 47
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {p1, v1, v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->handlePurchases(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {p1, v1, v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method synthetic lambda$queryProductDetailsAsync$1$com-deskbtm-uniplugin_android_billingclient-BillingClientModule(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11

    .line 151
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "debugMessage"

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productDetails"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 163
    :goto_1
    iget-object v6, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mProducts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 164
    iget-object v5, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mProducts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    .line 165
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    iget-object v5, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mProducts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 174
    iget-object v3, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mProducts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    .line 179
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 180
    const-string v5, "formattedPrice"

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "priceAmountMicros"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v5, "priceCurrencyCode"

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 185
    const-string v5, "productId"

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v5, "description"

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v5, "name"

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v5, "productType"

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v5, "title"

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v5, "oneTimePurchaseOfferDetails"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    .line 193
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v1, :cond_5

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 197
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    .line 198
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v6, :cond_4

    .line 200
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 201
    invoke-static {v8}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->getJsonObject(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 205
    :cond_4
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 206
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getInstallmentPlanDetails()Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->getInstallmentPlanCommitmentPaymentsCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "installmentPlanCommitmentPaymentsCount"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->getSubsequentInstallmentPlanCommitmentPaymentsCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "subsequentInstallmentPlanCommitmentPaymentsCount"

    invoke-virtual {v6, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 211
    const-string v9, "basePlanId"

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v9, "installmentPlanDetails"

    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v6, "offerToken"

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v6, "offerTags"

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v5, "pricingPhases"

    invoke-virtual {v8, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 220
    :cond_5
    const-string v1, "subscriptionOfferDetails"

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_6
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 227
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "#@@@@@@@"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 230
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method synthetic lambda$queryPurchasesAsync$2$com-deskbtm-uniplugin_android_billingclient-BillingClientModule(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 243
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "debugMessage"

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_0

    .line 247
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "purchases"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0, p3}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->handlePurchases(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 252
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 256
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public launchBillingFlow(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 7
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 300
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v3

    .line 303
    const-string v4, "offerToken"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 304
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 306
    :cond_0
    const-string v4, "productDetail"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 307
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 308
    const-string v4, "productId"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v4, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mProducts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    .line 310
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 311
    invoke-virtual {v3, v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 320
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v1}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "debugMessage"

    const-string v3, "responseCode"

    if-eqz v1, :cond_4

    .line 322
    :try_start_1
    iget-object v1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v1}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 323
    iget-object v4, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v4, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 328
    :cond_4
    const-string p1, "error"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string p1, "Can\'t get Uni sdk instance context"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p2, :cond_5

    .line 332
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 335
    const-string p2, "launchBillingFlow"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 136
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    .line 139
    const-string v4, "productId"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 140
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 142
    :cond_0
    const-string v4, "productType"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 146
    :cond_1
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda4;-><init>(Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public queryPurchasesAsync(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 238
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 239
    const-string v1, "productType"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    new-instance v1, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$$ExternalSyntheticLambda2;-><init>(Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public startConnection(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule$1;-><init>(Lcom/deskbtm/uniplugin_android_billingclient/BillingClientModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
