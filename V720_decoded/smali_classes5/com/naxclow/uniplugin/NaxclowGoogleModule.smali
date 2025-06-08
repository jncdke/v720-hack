.class public Lcom/naxclow/uniplugin/NaxclowGoogleModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "NaxclowGoogleModule.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "jsLog"


# instance fields
.field private context:Landroid/content/Context;

.field developerPayload:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field jsonArray:Lcom/alibaba/fastjson/JSONArray;

.field private mBillingclient:Lcom/android/billingclient/api/BillingClient;

.field offerIdToken:Ljava/lang/String;

.field productTypeIn:Ljava/lang/String;

.field private purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->retryCount:I

    .line 56
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 60
    const-string v0, "subs"

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->productTypeIn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->developerPayload:Ljava/lang/String;

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->offerIdToken:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;

    invoke-direct {v0, p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 656
    new-instance v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$16;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public acknowledged(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 547
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 553
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$12;

    invoke-direct {v1, p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$12;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_0
    return-void
.end method

.method public consumePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 487
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 489
    new-instance v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;

    invoke-direct {v0, p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$10;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)V

    .line 511
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public consumePurchase(Lcom/android/billingclient/api/Purchase;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 519
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 521
    new-instance v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$11;

    invoke-direct {v0, p0, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$11;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    .line 542
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method initContext()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->context:Landroid/content/Context;

    .line 316
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 319
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    return-void
.end method

.method launchBillingFlow(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)V
    .locals 4

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google  pay---666666666666666"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const-string v0, "subs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 433
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p2

    .line 435
    new-array v0, v0, [Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 437
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v3

    .line 439
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 440
    iget-object v3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->offerIdToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->offerIdToken:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    aput-object p1, v0, v2

    .line 436
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Google  pay---777777777777777777"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->offerIdToken:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 449
    :cond_1
    new-array p2, v0, [Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 451
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    aput-object p1, p2, v2

    .line 450
    invoke-static {p2}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    .line 462
    :goto_1
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 465
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v2

    .line 466
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->developerPayload:Ljava/lang/String;

    .line 467
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 462
    invoke-virtual {p2, v0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_2

    .line 472
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Google  pay---88888888888"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_2

    .line 474
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 475
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string p1, "msg"

    const-string v0, "param invalid"

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public pay(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->initContext()V

    .line 210
    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 212
    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 215
    :goto_0
    const-string v1, "productType"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->productTypeIn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 219
    :goto_1
    const-string v3, "developerPayload"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->developerPayload:Ljava/lang/String;

    .line 222
    :cond_2
    const-string v3, "offerIdToken"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->offerIdToken:Ljava/lang/String;

    goto :goto_2

    .line 225
    :cond_3
    iput-object v2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->offerIdToken:Ljava/lang/String;

    .line 227
    :goto_2
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 228
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Google  pay---3333333333"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsLog"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$4;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_4
    return-void
.end method

.method public queryHistoryOrder(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 291
    invoke-virtual {p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->initContext()V

    .line 292
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->queryHistoryOrderAsync(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    goto :goto_1

    .line 293
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$6;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$6;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_1
    return-void
.end method

.method public queryHistoryOrderAsync(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3

    .line 586
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    .line 587
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;

    invoke-direct {v2, p0, p1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public queryOldOrder(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->initContext()V

    if-eqz p1, :cond_0

    .line 262
    const-string v0, "productType"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 265
    :cond_0
    const-string p1, "subs"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google  pay--- productType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->queryOldOrderAsync(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    goto :goto_2

    .line 268
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$5;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_2
    return-void
.end method

.method public queryOldOrderAsync(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$13;

    invoke-direct {v1, p0, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$13;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public queryPurchases(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->initContext()V

    if-eqz p1, :cond_0

    .line 146
    const-string v0, "productType"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_0
    const-string p1, "subs"

    :goto_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->queryPurchasesType(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$2;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_2
    return-void
.end method

.method queryPurchasesType(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p1

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$17;

    invoke-direct {v1, p0, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$17;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public querySkuDetails(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google  pay---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsLog"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {p0}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->initContext()V

    .line 180
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetailsList(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    const-string v0, "Google  pay---3333333333"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$3;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;Lcom/alibaba/fastjson/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_1
    return-void
.end method

.method querySkuDetails(Ljava/lang/String;Ljava/lang/String;ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3

    .line 396
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 399
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 400
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    if-nez p2, :cond_0

    .line 401
    const-string p2, "subs"

    :cond_0
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    .line 402
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 398
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p2

    .line 397
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    .line 403
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    .line 404
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;I)V

    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method querySkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google  pay---4444444444444"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 364
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 365
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    if-nez p2, :cond_0

    .line 366
    const-string v3, "subs"

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 363
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public querySkuDetailsList(Lcom/alibaba/fastjson/JSONArray;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 626
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v0, "msg"

    const-string v1, "params invalid"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    .line 632
    :cond_0
    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 633
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    const/4 v0, 0x0

    .line 634
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 635
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 636
    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    const-string v3, "productType"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google  pay---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsLog"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;

    invoke-direct {v0, p0, p1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$15;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lcom/alibaba/fastjson/JSONArray;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 652
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method retryBillingServiceConnection(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2

    .line 329
    iget v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->retryCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 331
    :try_start_0
    iput v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->retryCount:I

    .line 332
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->mBillingclient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/naxclow/uniplugin/NaxclowGoogleModule$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/naxclow/uniplugin/NaxclowGoogleModule$7;-><init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
