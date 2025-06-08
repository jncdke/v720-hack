.class public final Lcom/braintreepayments/api/AuthorizationLoader;
.super Ljava/lang/Object;
.source "AuthorizationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationLoader.kt\ncom/braintreepayments/api/AuthorizationLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/AuthorizationLoader;",
        "",
        "initialAuthString",
        "",
        "clientTokenProvider",
        "Lcom/braintreepayments/api/ClientTokenProvider;",
        "(Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;)V",
        "authorizationFromCache",
        "Lcom/braintreepayments/api/Authorization;",
        "getAuthorizationFromCache",
        "()Lcom/braintreepayments/api/Authorization;",
        "setAuthorizationFromCache",
        "(Lcom/braintreepayments/api/Authorization;)V",
        "invalidateClientToken",
        "",
        "loadAuthorization",
        "callback",
        "Lcom/braintreepayments/api/AuthorizationCallback;",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private authorizationFromCache:Lcom/braintreepayments/api/Authorization;

.field private final clientTokenProvider:Lcom/braintreepayments/api/ClientTokenProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/braintreepayments/api/AuthorizationLoader;->clientTokenProvider:Lcom/braintreepayments/api/ClientTokenProvider;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Lcom/braintreepayments/api/Authorization;->Companion:Lcom/braintreepayments/api/Authorization$Companion;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/Authorization$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/Authorization;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/braintreepayments/api/AuthorizationLoader;->authorizationFromCache:Lcom/braintreepayments/api/Authorization;

    return-void
.end method


# virtual methods
.method public final getAuthorizationFromCache()Lcom/braintreepayments/api/Authorization;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader;->authorizationFromCache:Lcom/braintreepayments/api/Authorization;

    return-object v0
.end method

.method public final invalidateClientToken()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader;->clientTokenProvider:Lcom/braintreepayments/api/ClientTokenProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader;->authorizationFromCache:Lcom/braintreepayments/api/Authorization;

    :cond_0
    return-void
.end method

.method public final loadAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader;->authorizationFromCache:Lcom/braintreepayments/api/Authorization;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/braintreepayments/api/AuthorizationCallback;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader;->clientTokenProvider:Lcom/braintreepayments/api/ClientTokenProvider;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;-><init>(Lcom/braintreepayments/api/AuthorizationLoader;Lcom/braintreepayments/api/AuthorizationCallback;)V

    check-cast v1, Lcom/braintreepayments/api/ClientTokenCallback;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/ClientTokenProvider;->getClientToken(Lcom/braintreepayments/api/ClientTokenCallback;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    const/4 v2, 0x2

    const-string v3, "Authorization required. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#initialization for more info."

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v1, v0}, Lcom/braintreepayments/api/AuthorizationCallback;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setAuthorizationFromCache(Lcom/braintreepayments/api/Authorization;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/braintreepayments/api/AuthorizationLoader;->authorizationFromCache:Lcom/braintreepayments/api/Authorization;

    return-void
.end method
