.class public Lcom/braintreepayments/api/VenmoClient;
.super Ljava/lang/Object;
.source "VenmoClient.java"


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
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

.field private listener:Lcom/braintreepayments/api/VenmoListener;

.field observer:Lcom/braintreepayments/api/VenmoLifecycleObserver;

.field private final sharedPrefsWriter:Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

.field private final venmoApi:Lcom/braintreepayments/api/VenmoApi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lcom/braintreepayments/api/ApiClient;

    invoke-direct {v1, p2}, Lcom/braintreepayments/api/ApiClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/braintreepayments/api/VenmoClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V
    .locals 7

    .line 66
    new-instance v4, Lcom/braintreepayments/api/VenmoApi;

    invoke-direct {v4, p3, p4}, Lcom/braintreepayments/api/VenmoApi;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V

    new-instance v5, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    invoke-direct {v5}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;-><init>()V

    new-instance v6, Lcom/braintreepayments/api/DeviceInspector;

    invoke-direct {v6}, Lcom/braintreepayments/api/DeviceInspector;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/VenmoClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoSharedPrefsWriter;Lcom/braintreepayments/api/DeviceInspector;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoSharedPrefsWriter;Lcom/braintreepayments/api/DeviceInspector;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p3, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 85
    iput-object p5, p0, Lcom/braintreepayments/api/VenmoClient;->sharedPrefsWriter:Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    .line 86
    iput-object p6, p0, Lcom/braintreepayments/api/VenmoClient;->deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

    .line 87
    iput-object p4, p0, Lcom/braintreepayments/api/VenmoClient;->venmoApi:Lcom/braintreepayments/api/VenmoApi;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/VenmoClient;->addObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/ApiClient;

    invoke-direct {v1, p2}, Lcom/braintreepayments/api/ApiClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/braintreepayments/api/VenmoClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lcom/braintreepayments/api/ApiClient;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/ApiClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/braintreepayments/api/VenmoClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/VenmoClient;->listener:Lcom/braintreepayments/api/VenmoListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/DeviceInspector;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/VenmoClient;->deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/VenmoClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/VenmoClient;->startVenmoActivityForResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoApi;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/VenmoClient;->venmoApi:Lcom/braintreepayments/api/VenmoApi;

    return-object p0
.end method

.method static synthetic access$500(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoSharedPrefsWriter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/VenmoClient;->sharedPrefsWriter:Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/braintreepayments/api/VenmoClient;Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/VenmoClient;->vaultVenmoAccountNonce(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    return-void
.end method

.method private addObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/braintreepayments/api/VenmoLifecycleObserver;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/braintreepayments/api/VenmoLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/VenmoClient;)V

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->observer:Lcom/braintreepayments/api/VenmoLifecycleObserver;

    .line 95
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private getLaunchIntent(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 388
    invoke-static {}, Lcom/braintreepayments/api/VenmoClient;->getVenmoIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.MERCHANT_ID"

    .line 389
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.braintreepayments.api.ACCESS_TOKEN"

    .line 390
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getVenmoAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.braintreepayments.api.ENVIRONMENT"

    .line 391
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getVenmoEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 394
    const-string p2, "com.braintreepayments.api.EXTRA_RESOURCE_ID"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 400
    new-instance p3, Lcom/braintreepayments/api/MetadataBuilder;

    invoke-direct {p3}, Lcom/braintreepayments/api/MetadataBuilder;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 401
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 402
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->getIntegrationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object p3

    .line 403
    invoke-virtual {p3}, Lcom/braintreepayments/api/MetadataBuilder;->version()Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object p3

    .line 404
    invoke-virtual {p3}, Lcom/braintreepayments/api/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object p3

    .line 406
    const-string v0, "_meta"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string p3, "com.braintreepayments.api.EXTRA_BRAINTREE_DATA"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static getVenmoIntent()Landroid/content/Intent;
    .locals 4

    .line 384
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

.method private startVenmoActivityForResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 222
    instance-of p4, p4, Lcom/braintreepayments/api/ClientToken;

    .line 223
    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoRequest;->getShouldVault()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 224
    :goto_0
    iget-object p4, p0, Lcom/braintreepayments/api/VenmoClient;->sharedPrefsWriter:Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    invoke-virtual {p4, p1, p2}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->persistVenmoVaultOption(Landroid/content/Context;Z)V

    .line 225
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient;->observer:Lcom/braintreepayments/api/VenmoLifecycleObserver;

    if-eqz p2, :cond_1

    .line 226
    new-instance p1, Lcom/braintreepayments/api/VenmoIntentData;

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeClient;->getIntegrationType()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/VenmoIntentData;-><init>(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient;->observer:Lcom/braintreepayments/api/VenmoLifecycleObserver;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/VenmoLifecycleObserver;->launch(Lcom/braintreepayments/api/VenmoIntentData;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-direct {p0, p3, p5, p6}, Lcom/braintreepayments/api/VenmoClient;->getLaunchIntent(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x34b0

    .line 230
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    :goto_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "pay-with-venmo.app-switch.started"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private vaultVenmoAccountNonce(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->venmoApi:Lcom/braintreepayments/api/VenmoApi;

    new-instance v1, Lcom/braintreepayments/api/VenmoClient$5;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/VenmoClient$5;-><init>(Lcom/braintreepayments/api/VenmoClient;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/VenmoApi;->vaultVenmoAccountNonce(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    return-void
.end method


# virtual methods
.method public isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/VenmoClient$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/VenmoClient$6;-><init>(Lcom/braintreepayments/api/VenmoClient;Landroid/content/Context;Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method public isVenmoAppSwitchAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DeviceInspector;->isVenmoAppSwitchAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(Landroid/content/Context;ILandroid/content/Intent;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 317
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v0, "pay-with-venmo.app-switch.success"

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v0, Lcom/braintreepayments/api/VenmoClient$4;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/braintreepayments/api/VenmoClient$4;-><init>(Lcom/braintreepayments/api/VenmoClient;Landroid/content/Intent;Landroid/content/Context;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 364
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "pay-with-venmo.app-switch.canceled"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 365
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    const-string p2, "User canceled Venmo."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p4, p2, p1}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onVenmoResult(Lcom/braintreepayments/api/VenmoResult;)V
    .locals 2

    .line 236
    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "pay-with-venmo.app-switch.success"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/VenmoClient$3;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/VenmoClient$3;-><init>(Lcom/braintreepayments/api/VenmoClient;Lcom/braintreepayments/api/VenmoResult;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/UserCanceledException;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "pay-with-venmo.app-switch.canceled"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->listener:Lcom/braintreepayments/api/VenmoListener;

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoResult;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/VenmoListener;->onVenmoFailure(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/braintreepayments/api/VenmoListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient;->listener:Lcom/braintreepayments/api/VenmoListener;

    return-void
.end method

.method public showVenmoInGooglePlayStore(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "android.pay-with-venmo.app-store.invoked"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "https://play.google.com/store/apps/details?id=com.venmo"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;)V
    .locals 1

    .line 131
    new-instance v0, Lcom/braintreepayments/api/VenmoClient$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/VenmoClient$1;-><init>(Lcom/braintreepayments/api/VenmoClient;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/VenmoClient;->tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;)V

    return-void
.end method

.method public tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "pay-with-venmo.selected"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/VenmoClient$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/VenmoClient$2;-><init>(Lcom/braintreepayments/api/VenmoClient;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method
