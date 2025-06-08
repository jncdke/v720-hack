.class Lcom/braintreepayments/api/VenmoActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "VenmoActivityResultContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/braintreepayments/api/VenmoIntentData;",
        "Lcom/braintreepayments/api/VenmoResult;",
        ">;"
    }
.end annotation


# static fields
.field static final APP_SWITCH_ACTIVITY:Ljava/lang/String; = "controller.SetupMerchantActivity"

.field static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.braintreepayments.api.ACCESS_TOKEN"

.field static final EXTRA_BRAINTREE_DATA:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_BRAINTREE_DATA"

.field static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.ENVIRONMENT"

.field static final EXTRA_MERCHANT_ID:Ljava/lang/String; = "com.braintreepayments.api.MERCHANT_ID"

.field static final EXTRA_PAYMENT_METHOD_NONCE:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

.field static final EXTRA_RESOURCE_ID:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_RESOURCE_ID"

.field static final EXTRA_USERNAME:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_USER_NAME"

.field static final META_KEY:Ljava/lang/String; = "_meta"

.field static final VENMO_PACKAGE_NAME:Ljava/lang/String; = "com.venmo"


# instance fields
.field shouldVault:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method private static getVenmoIntent()Landroid/content/Intent;
    .locals 4

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.venmo"

    const-string v3, "com.venmo.controller.SetupMerchantActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/braintreepayments/api/VenmoIntentData;)Landroid/content/Intent;
    .locals 3

    .line 35
    invoke-static {}, Lcom/braintreepayments/api/VenmoActivityResultContract;->getVenmoIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.MERCHANT_ID"

    .line 36
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getConfiguration()Lcom/braintreepayments/api/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/Configuration;->getVenmoAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.ACCESS_TOKEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getConfiguration()Lcom/braintreepayments/api/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/Configuration;->getVenmoEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.ENVIRONMENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getPaymentContextId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "com.braintreepayments.api.EXTRA_RESOURCE_ID"

    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getPaymentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v1, Lcom/braintreepayments/api/MetadataBuilder;

    invoke-direct {v1}, Lcom/braintreepayments/api/MetadataBuilder;-><init>()V

    .line 48
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoIntentData;->getIntegrationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/braintreepayments/api/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/braintreepayments/api/MetadataBuilder;->version()Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/braintreepayments/api/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object p2

    .line 53
    const-string v1, "_meta"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p2, "com.braintreepayments.api.EXTRA_BRAINTREE_DATA"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 16
    check-cast p2, Lcom/braintreepayments/api/VenmoIntentData;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VenmoActivityResultContract;->createIntent(Landroid/content/Context;Lcom/braintreepayments/api/VenmoIntentData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/VenmoResult;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 66
    new-instance p1, Lcom/braintreepayments/api/VenmoResult;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v0, "An unknown Android error occurred with the activity result API."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v1, v1, p2}, Lcom/braintreepayments/api/VenmoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    .line 68
    :cond_0
    const-string p1, "com.braintreepayments.api.EXTRA_RESOURCE_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string v0, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v2, "com.braintreepayments.api.EXTRA_USER_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v2, Lcom/braintreepayments/api/VenmoResult;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/braintreepayments/api/VenmoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    .line 73
    new-instance p1, Lcom/braintreepayments/api/VenmoResult;

    new-instance p2, Lcom/braintreepayments/api/UserCanceledException;

    const-string v0, "User canceled Venmo."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v1, v1, p2}, Lcom/braintreepayments/api/VenmoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VenmoActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/VenmoResult;

    move-result-object p1

    return-object p1
.end method
