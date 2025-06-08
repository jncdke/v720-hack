.class public Lcom/braintreepayments/api/DropInClient;
.super Ljava/lang/Object;
.source "DropInClient.java"


# static fields
.field static final EXTRA_AUTHORIZATION:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_AUTHORIZATION"

.field static final EXTRA_AUTHORIZATION_ERROR:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_AUTHORIZATION_ERROR"

.field static final EXTRA_CHECKOUT_REQUEST:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST"

.field static final EXTRA_CHECKOUT_REQUEST_BUNDLE:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST_BUNDLE"

.field static final EXTRA_SESSION_ID:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_SESSION_ID"


# instance fields
.field final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field private final dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

.field private final googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

.field private listener:Lcom/braintreepayments/api/DropInListener;

.field observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

.field private final paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/DropInClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;-><init>(Lcom/braintreepayments/api/DropInClientParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/ClientTokenProvider;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/DropInClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;-><init>(Lcom/braintreepayments/api/DropInClientParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/ClientTokenProvider;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const/4 v1, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/DropInClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;-><init>(Lcom/braintreepayments/api/DropInClientParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/braintreepayments/api/DropInClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/braintreepayments/api/DropInClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/DropInClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;-><init>(Lcom/braintreepayments/api/DropInClientParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ClientTokenProvider;)V
    .locals 6

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/DropInClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;-><init>(Lcom/braintreepayments/api/DropInClientParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/ClientTokenProvider;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    move-object v0, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/DropInClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;-><init>(Lcom/braintreepayments/api/DropInClientParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/braintreepayments/api/DropInClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/braintreepayments/api/DropInClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/DropInClientParams;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getDropInRequest()Lcom/braintreepayments/api/DropInRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 173
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getBraintreeClient()Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 174
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getGooglePayClient()Lcom/braintreepayments/api/GooglePayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    .line 175
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getPaymentMethodClient()Lcom/braintreepayments/api/PaymentMethodClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInClient;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    .line 176
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getDropInSharedPreferences()Lcom/braintreepayments/api/DropInSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInClient;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    .line 178
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInClientParams;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 181
    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/DropInClient;->addObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/DropInClient;)Lcom/braintreepayments/api/DropInSharedPreferences;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/DropInClient;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/DropInClient;)Lcom/braintreepayments/api/GooglePayClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/DropInClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInClient;->getPaymentMethodNonces(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V

    return-void
.end method

.method private addObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 186
    new-instance v0, Lcom/braintreepayments/api/DropInLifecycleObserver;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/braintreepayments/api/DropInLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/DropInClient;)V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    .line 187
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Lcom/braintreepayments/api/DropInRequest;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 8

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->getCustomUrlScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 47
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/4 v3, 0x0

    const-string v7, "dropin"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/braintreepayments/api/BraintreeClient;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    .line 51
    new-instance p2, Lcom/braintreepayments/api/DropInClientParams;

    invoke-direct {p2}, Lcom/braintreepayments/api/DropInClientParams;-><init>()V

    .line 52
    invoke-virtual {p2, p4}, Lcom/braintreepayments/api/DropInClientParams;->activity(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p5}, Lcom/braintreepayments/api/DropInClientParams;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInClientParams;->dropInRequest(Lcom/braintreepayments/api/DropInRequest;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInClientParams;->braintreeClient(Lcom/braintreepayments/api/BraintreeClient;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/PaymentMethodClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/PaymentMethodClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 56
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInClientParams;->paymentMethodClient(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/GooglePayClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/GooglePayClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 57
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInClientParams;->googlePayClient(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/DropInSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/DropInSharedPreferences;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/DropInClientParams;->dropInSharedPreferences(Lcom/braintreepayments/api/DropInSharedPreferences;)Lcom/braintreepayments/api/DropInClientParams;

    move-result-object p0

    return-object p0
.end method

.method private getPaymentMethodNonces(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    new-instance v1, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PaymentMethodClient;->getPaymentMethodNonces(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    return-void
.end method

.method static synthetic lambda$getPaymentMethodNonces$3(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 338
    new-instance p2, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p2}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 341
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 343
    :cond_0
    invoke-interface {p0, p2, v0}, Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 345
    invoke-interface {p0, v0, p2}, Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fetchMostRecentPaymentMethod(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V
    .locals 1

    .line 298
    new-instance v0, Lcom/braintreepayments/api/DropInClient$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/braintreepayments/api/DropInClient$1;-><init>(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/DropInClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public invalidateClientToken()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->invalidateClientToken()V

    return-void
.end method

.method synthetic lambda$launchDropIn$1$com-braintreepayments-api-DropInClient(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    if-eqz v0, :cond_0

    .line 253
    new-instance p2, Lcom/braintreepayments/api/DropInIntentData;

    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 254
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/braintreepayments/api/DropInIntentData;-><init>(Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInLifecycleObserver;->launch(Lcom/braintreepayments/api/DropInIntentData;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 256
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient;->listener:Lcom/braintreepayments/api/DropInListener;

    if-eqz p1, :cond_1

    .line 257
    invoke-interface {p1, p2}, Lcom/braintreepayments/api/DropInListener;->onDropInFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$launchDropIn$2$com-braintreepayments-api-DropInClient(Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    if-eqz v0, :cond_0

    .line 276
    new-instance p3, Lcom/braintreepayments/api/DropInIntentData;

    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 277
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lcom/braintreepayments/api/DropInIntentData;-><init>(Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    invoke-virtual {p1, p3}, Lcom/braintreepayments/api/DropInLifecycleObserver;->launch(Lcom/braintreepayments/api/DropInIntentData;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 279
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient;->listener:Lcom/braintreepayments/api/DropInListener;

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {p1, p3}, Lcom/braintreepayments/api/DropInListener;->onDropInFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$launchDropInForResult$0$com-braintreepayments-api-DropInClient(Landroidx/fragment/app/FragmentActivity;ILcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 213
    iget-object p4, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    if-eqz p4, :cond_0

    .line 214
    new-instance p1, Lcom/braintreepayments/api/DropInIntentData;

    iget-object p2, p0, Lcom/braintreepayments/api/DropInClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    iget-object p4, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 215
    invoke-virtual {p4}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/braintreepayments/api/DropInIntentData;-><init>(Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/braintreepayments/api/DropInClient;->observer:Lcom/braintreepayments/api/DropInLifecycleObserver;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInLifecycleObserver;->launch(Lcom/braintreepayments/api/DropInIntentData;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v0, "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST"

    iget-object v1, p0, Lcom/braintreepayments/api/DropInClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/braintreepayments/api/DropInActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST_BUNDLE"

    .line 221
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p4

    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 222
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string v0, "com.braintreepayments.api.EXTRA_AUTHORIZATION"

    .line 223
    invoke-virtual {p3}, Lcom/braintreepayments/api/Authorization;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 224
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 227
    iget-object p3, p0, Lcom/braintreepayments/api/DropInClient;->listener:Lcom/braintreepayments/api/DropInListener;

    if-eqz p3, :cond_2

    .line 228
    invoke-interface {p3, p4}, Lcom/braintreepayments/api/DropInListener;->onDropInFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 230
    :cond_2
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/braintreepayments/api/DropInActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.braintreepayments.api.EXTRA_AUTHORIZATION_ERROR"

    .line 231
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    .line 232
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public launchDropIn()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance v0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/DropInClient;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/DropInClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public launchDropIn(Lcom/braintreepayments/api/DropInRequest;)V
    .locals 1

    .line 274
    new-instance v0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/DropInRequest;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/DropInClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public launchDropInForResult(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance v0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/DropInClient;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/DropInClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method onDropInResult(Lcom/braintreepayments/api/DropInResult;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient;->listener:Lcom/braintreepayments/api/DropInListener;

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/DropInListener;->onDropInFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient;->listener:Lcom/braintreepayments/api/DropInListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/DropInListener;->onDropInSuccess(Lcom/braintreepayments/api/DropInResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/braintreepayments/api/DropInListener;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient;->listener:Lcom/braintreepayments/api/DropInListener;

    return-void
.end method
