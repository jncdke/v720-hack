.class public final Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;
.super Ljava/lang/Object;
.source "ConfigurationLoader.kt"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ConfigurationLoader;->loadConfiguration(Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/ConfigurationLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1",
        "Lcom/braintreepayments/api/HttpResponseCallback;",
        "onResult",
        "",
        "responseBody",
        "",
        "httpError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $authorization:Lcom/braintreepayments/api/Authorization;

.field final synthetic $callback:Lcom/braintreepayments/api/ConfigurationLoaderCallback;

.field final synthetic $configUrl:Ljava/lang/String;

.field final synthetic $this_run:Lcom/braintreepayments/api/ConfigurationLoader;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/ConfigurationLoaderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$this_run:Lcom/braintreepayments/api/ConfigurationLoader;

    iput-object p2, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$authorization:Lcom/braintreepayments/api/Authorization;

    iput-object p3, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$configUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$callback:Lcom/braintreepayments/api/ConfigurationLoaderCallback;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    iget-object p2, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$this_run:Lcom/braintreepayments/api/ConfigurationLoader;

    iget-object v1, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$authorization:Lcom/braintreepayments/api/Authorization;

    iget-object v2, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$configUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$callback:Lcom/braintreepayments/api/ConfigurationLoaderCallback;

    .line 37
    :try_start_0
    sget-object v4, Lcom/braintreepayments/api/Configuration;->Companion:Lcom/braintreepayments/api/Configuration$Companion;

    invoke-virtual {v4, p1}, Lcom/braintreepayments/api/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;

    move-result-object p1

    .line 38
    invoke-static {p2, p1, v1, v2}, Lcom/braintreepayments/api/ConfigurationLoader;->access$saveConfigurationToCache(Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V

    .line 39
    invoke-interface {v3, p1, v0}, Lcom/braintreepayments/api/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v3, v0, p1}, Lcom/braintreepayments/api/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iget-object p1, p0, Lcom/braintreepayments/api/ConfigurationLoader$loadConfiguration$2$1;->$callback:Lcom/braintreepayments/api/ConfigurationLoaderCallback;

    .line 45
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Request for configuration has failed: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/braintreepayments/api/ConfigurationException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v2, v1, p2}, Lcom/braintreepayments/api/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    check-cast v2, Ljava/lang/Exception;

    invoke-interface {p1, v0, v2}, Lcom/braintreepayments/api/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
