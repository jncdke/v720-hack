.class public Lcom/paypal/authcore/authentication/AuthStateManager;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/authcore/authentication/AuthStateManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/paypal/authcore/util/AuthStatePreferences;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/paypal/openid/AuthState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/paypal/openid/AuthorizationService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/paypal/authcore/authentication/AuthStateManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/paypal/authcore/util/AuthStatePreferences;

    invoke-direct {v0, p1}, Lcom/paypal/authcore/util/AuthStatePreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->a:Lcom/paypal/authcore/util/AuthStatePreferences;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/paypal/openid/AuthorizationService;

    invoke-direct {v0, p1}, Lcom/paypal/openid/AuthorizationService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->c:Lcom/paypal/openid/AuthorizationService;

    return-void
.end method

.method private a()Lcom/paypal/openid/AuthState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->a:Lcom/paypal/authcore/util/AuthStatePreferences;

    invoke-virtual {v0}, Lcom/paypal/authcore/util/AuthStatePreferences;->readState()Lcom/paypal/openid/AuthState;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/paypal/openid/AuthState;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->a:Lcom/paypal/authcore/util/AuthStatePreferences;

    invoke-virtual {v0, p1}, Lcom/paypal/authcore/util/AuthStatePreferences;->writeState(Lcom/paypal/openid/AuthState;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/paypal/authcore/authentication/AuthStateManager;
    .locals 2

    sget-object v0, Lcom/paypal/authcore/authentication/AuthStateManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/authcore/authentication/AuthStateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/paypal/authcore/authentication/AuthStateManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/paypal/authcore/authentication/AuthStateManager;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getAuthorizationService()Lcom/paypal/openid/AuthorizationService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->c:Lcom/paypal/openid/AuthorizationService;

    return-object v0
.end method

.method public getCurrent()Lcom/paypal/openid/AuthState;
    .locals 3

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/openid/AuthState;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/paypal/authcore/authentication/AuthStateManager;->a()Lcom/paypal/openid/AuthState;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public replace(Lcom/paypal/openid/AuthState;)Lcom/paypal/openid/AuthState;
    .locals 1

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/AuthStateManager;->a(Lcom/paypal/openid/AuthState;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setAuthorizationService(Lcom/paypal/openid/AuthorizationService;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/AuthStateManager;->c:Lcom/paypal/openid/AuthorizationService;

    return-void
.end method

.method public updateAfterAuthorization(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/AuthStateManager;->getCurrent()Lcom/paypal/openid/AuthState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)V

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/AuthStateManager;->replace(Lcom/paypal/openid/AuthState;)Lcom/paypal/openid/AuthState;

    move-result-object p1

    return-object p1
.end method

.method public updateAfterRegistration(Lcom/paypal/openid/RegistrationResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/AuthStateManager;->getCurrent()Lcom/paypal/openid/AuthState;

    move-result-object v0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/RegistrationResponse;)V

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/AuthStateManager;->replace(Lcom/paypal/openid/AuthState;)Lcom/paypal/openid/AuthState;

    move-result-object p1

    return-object p1
.end method

.method public updateAfterTokenResponse(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/AuthStateManager;->getCurrent()Lcom/paypal/openid/AuthState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/AuthStateManager;->replace(Lcom/paypal/openid/AuthState;)Lcom/paypal/openid/AuthState;

    move-result-object p1

    return-object p1
.end method
