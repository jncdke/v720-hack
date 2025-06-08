.class public Lcom/braintreepayments/api/ThreeDSecureClient;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"


# instance fields
.field private final api:Lcom/braintreepayments/api/ThreeDSecureAPI;

.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final cardinalClient:Lcom/braintreepayments/api/CardinalClient;

.field private listener:Lcom/braintreepayments/api/ThreeDSecureListener;

.field observer:Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;

.field pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v4, Lcom/braintreepayments/api/CardinalClient;

    invoke-direct {v4}, Lcom/braintreepayments/api/CardinalClient;-><init>()V

    new-instance v5, Lcom/braintreepayments/api/ThreeDSecureAPI;

    invoke-direct {v5, p2}, Lcom/braintreepayments/api/ThreeDSecureAPI;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/ThreeDSecureClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/CardinalClient;Lcom/braintreepayments/api/ThreeDSecureAPI;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/CardinalClient;Lcom/braintreepayments/api/ThreeDSecureAPI;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p4, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->cardinalClient:Lcom/braintreepayments/api/CardinalClient;

    .line 82
    iput-object p3, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 83
    iput-object p5, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->api:Lcom/braintreepayments/api/ThreeDSecureAPI;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->addObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 6

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v4, Lcom/braintreepayments/api/CardinalClient;

    invoke-direct {v4}, Lcom/braintreepayments/api/CardinalClient;-><init>()V

    new-instance v5, Lcom/braintreepayments/api/ThreeDSecureAPI;

    invoke-direct {v5, p2}, Lcom/braintreepayments/api/ThreeDSecureAPI;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/ThreeDSecureClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/CardinalClient;Lcom/braintreepayments/api/ThreeDSecureAPI;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    new-instance v4, Lcom/braintreepayments/api/CardinalClient;

    invoke-direct {v4}, Lcom/braintreepayments/api/CardinalClient;-><init>()V

    new-instance v5, Lcom/braintreepayments/api/ThreeDSecureAPI;

    invoke-direct {v5, p1}, Lcom/braintreepayments/api/ThreeDSecureAPI;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/ThreeDSecureClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/CardinalClient;Lcom/braintreepayments/api/ThreeDSecureAPI;)V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/CardinalClient;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->cardinalClient:Lcom/braintreepayments/api/CardinalClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureAPI;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->api:Lcom/braintreepayments/api/ThreeDSecureAPI;

    return-object p0
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->listener:Lcom/braintreepayments/api/ThreeDSecureListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/braintreepayments/api/ThreeDSecureClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/braintreepayments/api/ThreeDSecureClient;->startVerificationFlow(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method static synthetic access$500(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResult;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->sendLiabilityShiftedAnalytics(Lcom/braintreepayments/api/ThreeDSecureResult;)V

    return-void
.end method

.method private deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V
    .locals 1

    .line 557
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureClient$9;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$9;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;)V

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    const/4 p1, 0x0

    .line 567
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;

    return-void
.end method

.method private sendLiabilityShiftedAnalytics(Lcom/braintreepayments/api/ThreeDSecureResult;)V
    .locals 5

    .line 619
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->getTokenizedCard()Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/CardNonce;->getThreeDSecureInfo()Lcom/braintreepayments/api/ThreeDSecureInfo;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureInfo;->isLiabilityShifted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "three-d-secure.verification-flow.liability-shifted.%b"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureInfo;->isLiabilityShiftPossible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "three-d-secure.verification-flow.liability-shift-possible.%b"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private startVerificationFlow(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 5

    .line 388
    invoke-virtual {p4}, Lcom/braintreepayments/api/ThreeDSecureResult;->getLookup()Lcom/braintreepayments/api/ThreeDSecureLookup;

    move-result-object p2

    .line 390
    invoke-virtual {p2}, Lcom/braintreepayments/api/ThreeDSecureLookup;->getAcsUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 391
    :goto_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/ThreeDSecureLookup;->getThreeDSecureVersion()Ljava/lang/String;

    move-result-object p2

    .line 393
    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "three-d-secure.verification-flow.challenge-presented.%b"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "three-d-secure.verification-flow.3ds-version.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 397
    invoke-virtual {p4}, Lcom/braintreepayments/api/ThreeDSecureResult;->getTokenizedCard()Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/braintreepayments/api/CardNonce;->getThreeDSecureInfo()Lcom/braintreepayments/api/ThreeDSecureInfo;

    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureInfo;->isLiabilityShifted()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const-string p3, "three-d-secure.verification-flow.liability-shifted.%b"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureInfo;->isLiabilityShiftPossible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "three-d-secure.verification-flow.liability-shift-possible.%b"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 403
    invoke-interface {p5, p4, v2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 407
    :cond_1
    const-string p3, "2."

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 410
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "3D Secure v1 is deprecated and no longer supported. See https://developer.paypal.com/braintree/docs/guides/3d-secure/client-side/android/v4 for more information."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-interface {p5, v2, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 417
    :cond_2
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p3, "three-d-secure.verification-flow.started"

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 420
    :try_start_0
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->observer:Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;

    if-eqz p2, :cond_3

    .line 421
    invoke-virtual {p2, p4}, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->launch(Lcom/braintreepayments/api/ThreeDSecureResult;)V

    goto :goto_1

    .line 423
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 424
    const-string p3, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 426
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/braintreepayments/api/ThreeDSecureActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p2, 0x34af

    .line 429
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 433
    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    .line 436
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string p3, "The 3D Secure response returned is too large to continue. Please contact Braintree Support for assistance."

    invoke-direct {p2, p3, p1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    invoke-interface {p5, v2, p2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 440
    :cond_4
    throw p1
.end method


# virtual methods
.method addObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/ThreeDSecureClient;)V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->observer:Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;

    .line 92
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public continuePerformVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureClient$3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$3;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->continuePerformVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method public continuePerformVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v7, Lcom/braintreepayments/api/ThreeDSecureClient$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/ThreeDSecureClient$6;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    invoke-virtual {v0, v7}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method deliverBrowserSwitchResultFromNewTask(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->deliverBrowserSwitchResultFromNewTask(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method getBrowserSwitchResultFromNewTask(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getBrowserSwitchResultFromNewTask(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;)V
    .locals 1

    .line 307
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureClient$5;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$5;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method public initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v7, Lcom/braintreepayments/api/ThreeDSecureClient$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/ThreeDSecureClient$7;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    invoke-virtual {v0, v7}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method public initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 286
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureClient$4;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$4;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method public initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/braintreepayments/api/ThreeDSecureClient;->initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 497
    const-string v1, "User canceled 3DS."

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 498
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 502
    :cond_0
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/ThreeDSecureResult;

    .line 503
    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 504
    const-string v3, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 506
    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "three-d-secure.verification-flow.cardinal-sdk.action-code.%s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 508
    sget-object v3, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    invoke-direct {p1, v1, v5}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p3, v2, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    .line 538
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "three-d-secure.verification-flow.canceled"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :pswitch_1
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    .line 534
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "three-d-secure.verification-flow.failed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :pswitch_2
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->api:Lcom/braintreepayments/api/ThreeDSecureAPI;

    new-instance v1, Lcom/braintreepayments/api/ThreeDSecureClient$8;

    invoke-direct {v1, p0, p3}, Lcom/braintreepayments/api/ThreeDSecureClient$8;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/braintreepayments/api/ThreeDSecureAPI;->authenticateCardinalJWT(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    .line 529
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "three-d-secure.verification-flow.completed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;)V
    .locals 1

    .line 548
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;

    .line 549
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->listener:Lcom/braintreepayments/api/ThreeDSecureListener;

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V

    :cond_0
    return-void
.end method

.method public onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 458
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "BrowserSwitchResult cannot be null"

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 461
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 468
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->getDeepLinkUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 470
    const-string v1, "auth_response"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ThreeDSecureResult;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecureResult;->hasError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    new-instance v1, Lcom/braintreepayments/api/ErrorWithResponse;

    const/16 v2, 0x1a6

    invoke-direct {v1, v2, p1}, Lcom/braintreepayments/api/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-direct {p0, v1}, Lcom/braintreepayments/api/ThreeDSecureClient;->sendLiabilityShiftedAnalytics(Lcom/braintreepayments/api/ThreeDSecureResult;)V

    .line 477
    invoke-interface {p2, v1, v0}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 480
    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    goto :goto_0

    .line 464
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    const-string v1, "User canceled 3DS."

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method onCardinalResult(Lcom/braintreepayments/api/CardinalResult;)V
    .locals 7

    .line 571
    invoke-virtual {p1}, Lcom/braintreepayments/api/CardinalResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->listener:Lcom/braintreepayments/api/ThreeDSecureListener;

    if-eqz v1, :cond_0

    .line 573
    invoke-interface {v1, v0}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/CardinalResult;->getThreeSecureResult()Lcom/braintreepayments/api/ThreeDSecureResult;

    move-result-object v0

    .line 576
    invoke-virtual {p1}, Lcom/braintreepayments/api/CardinalResult;->getValidateResponse()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    move-result-object v1

    .line 577
    invoke-virtual {p1}, Lcom/braintreepayments/api/CardinalResult;->getJWT()Ljava/lang/String;

    move-result-object p1

    .line 579
    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "three-d-secure.verification-flow.cardinal-sdk.action-code.%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 581
    sget-object v2, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->listener:Lcom/braintreepayments/api/ThreeDSecureListener;

    new-instance v0, Lcom/braintreepayments/api/UserCanceledException;

    const-string v1, "User canceled 3DS."

    invoke-direct {v0, v1, v4}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureFailure(Ljava/lang/Exception;)V

    .line 612
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v0, "three-d-secure.verification-flow.canceled"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :pswitch_1
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->listener:Lcom/braintreepayments/api/ThreeDSecureListener;

    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureFailure(Ljava/lang/Exception;)V

    .line 608
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v0, "three-d-secure.verification-flow.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :pswitch_2
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->api:Lcom/braintreepayments/api/ThreeDSecureAPI;

    new-instance v2, Lcom/braintreepayments/api/ThreeDSecureClient$10;

    invoke-direct {v2, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$10;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/braintreepayments/api/ThreeDSecureAPI;->authenticateCardinalJWT(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    .line 603
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v0, "three-d-secure.verification-flow.completed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 2

    .line 127
    invoke-virtual {p2}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/ThreeDSecureClient$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/braintreepayments/api/ThreeDSecureClient$1;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResultCallback;Lcom/braintreepayments/api/ThreeDSecureRequest;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void

    .line 128
    :cond_1
    :goto_0
    new-instance p1, Lcom/braintreepayments/api/InvalidArgumentException;

    const-string p2, "The ThreeDSecureRequest nonce and amount cannot be null"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public prepareLookup(Landroid/content/Context;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/ThreeDSecureClient$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/braintreepayments/api/ThreeDSecureClient$2;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public setListener(Lcom/braintreepayments/api/ThreeDSecureListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->listener:Lcom/braintreepayments/api/ThreeDSecureListener;

    .line 104
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient;->pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V

    :cond_0
    return-void
.end method
