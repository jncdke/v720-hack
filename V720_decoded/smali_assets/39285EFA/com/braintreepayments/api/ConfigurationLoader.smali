.class public final Lcom/braintreepayments/api/ConfigurationLoader;
.super Ljava/lang/Object;
.source "ConfigurationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/ConfigurationLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braintreepayments/api/ConfigurationLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "httpClient",
        "Lcom/braintreepayments/api/BraintreeHttpClient;",
        "(Landroid/content/Context;Lcom/braintreepayments/api/BraintreeHttpClient;)V",
        "configurationCache",
        "Lcom/braintreepayments/api/ConfigurationCache;",
        "(Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/ConfigurationCache;)V",
        "getCachedConfiguration",
        "Lcom/braintreepayments/api/Configuration;",
        "authorization",
        "Lcom/braintreepayments/api/Authorization;",
        "configUrl",
        "",
        "loadConfiguration",
        "",
        "callback",
        "Lcom/braintreepayments/api/ConfigurationLoaderCallback;",
        "saveConfigurationToCache",
        "configuration",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braintreepayments/api/ConfigurationLoader$Companion;


# instance fields
.field private final configurationCache:Lcom/braintreepayments/api/ConfigurationCache;

.field private final httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/ConfigurationLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ConfigurationLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/ConfigurationLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/BraintreeHttpClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/braintreepayments/api/ConfigurationCache;->Companion:Lcom/braintreepayments/api/ConfigurationCache$Companion;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/ConfigurationCache$Companion;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/ConfigurationCache;

    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/braintreepayments/api/ConfigurationLoader;-><init>(Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/ConfigurationCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/ConfigurationCache;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braintreepayments/api/ConfigurationLoader;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    .line 10
    iput-object p2, p0, Lcom/braintreepayments/api/ConfigurationLoader;->configurationCache:Lcom/braintreepayments/api/ConfigurationCache;

    return-void
.end method

.method public static final synthetic access$saveConfigurationToCache(Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/ConfigurationLoader;->saveConfigurationToCache(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V

    return-void
.end method

.method private final getCachedConfiguration(Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;
    .locals 1

    .line 64
    sget-object v0, Lcom/braintreepayments/api/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/ConfigurationLoader$Companion;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/ConfigurationLoader$Companion;->access$createCacheKey(Lcom/braintreepayments/api/ConfigurationLoader$Companion;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/braintreepayments/api/ConfigurationLoader;->configurationCache:Lcom/braintreepayments/api/ConfigurationCache;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/ConfigurationCache;->getConfiguration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/Configuration;->Companion:Lcom/braintreepayments/api/Configuration$Companion;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 69
    move-object p2, p1

    check-cast p2, Lcom/braintreepayments/api/Configuration;

    :goto_0
    return-object p1
.end method

.method private final saveConfigurationToCache(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/braintreepayments/api/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/ConfigurationLoader$Companion;

    invoke-static {v0, p2, p3}, Lcom/braintreepayments/api/ConfigurationLoader$Companion;->access$createCacheKey(Lcom/braintreepayments/api/ConfigurationLoader$Companion;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/braintreepayments/api/ConfigurationLoader;->configurationCache:Lcom/braintreepayments/api/ConfigurationCache;

    invoke-virtual {p3, p1, p2}, Lcom/braintreepayments/api/ConfigurationCache;->saveConfiguration(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadConfiguration(Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/ConfigurationLoaderCallback;)V
    .locals 8

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/braintreepayments/api/InvalidAuthorization;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p2, v1, v0}, Lcom/braintreepayments/api/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Authorization;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    const-string v2, "configVersion"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "parse(authorization.conf\u2026)\n            .toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, v3}, Lcom/braintreepayments/api/ConfigurationLoader;->getCachedConfiguration(Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p2, v0, v1}, Lcom/braintreepayments/api/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/braintreepayments/api/ConfigurationLoader;

    .line 32
    iget-object v2, p0, Lcom/braintreepayments/api/ConfigurationLoader;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    .line 33
    new-instance v0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;

    invoke-direct {v0, p0, p1, v3, p2}, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;-><init>(Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/ConfigurationLoaderCallback;)V

    move-object v7, v0

    check-cast v7, Lcom/braintreepayments/api/HttpResponseCallback;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/braintreepayments/api/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;ILcom/braintreepayments/api/HttpResponseCallback;)V

    :cond_2
    return-void
.end method
