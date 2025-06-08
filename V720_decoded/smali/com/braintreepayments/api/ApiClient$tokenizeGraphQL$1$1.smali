.class public final Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;
.super Ljava/lang/Object;
.source "ApiClient.kt"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ApiClient;->tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/TokenizeCallback;)V
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
        "com/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1",
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
.field final synthetic $callback:Lcom/braintreepayments/api/TokenizeCallback;

.field final synthetic $this_run:Lcom/braintreepayments/api/BraintreeClient;

.field final synthetic this$0:Lcom/braintreepayments/api/ApiClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ApiClient;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/TokenizeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->this$0:Lcom/braintreepayments/api/ApiClient;

    iput-object p2, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->$this_run:Lcom/braintreepayments/api/BraintreeClient;

    iput-object p3, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->$callback:Lcom/braintreepayments/api/TokenizeCallback;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->this$0:Lcom/braintreepayments/api/ApiClient;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/ApiClient;->access$parseResponseToJSON(Lcom/braintreepayments/api/ApiClient;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->$this_run:Lcom/braintreepayments/api/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->$callback:Lcom/braintreepayments/api/TokenizeCallback;

    .line 19
    const-string v2, "card.graphql.tokenization.success"

    invoke-virtual {p2, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p1, v0}, Lcom/braintreepayments/api/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->$this_run:Lcom/braintreepayments/api/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;->$callback:Lcom/braintreepayments/api/TokenizeCallback;

    .line 22
    const-string v2, "card.graphql.tokenization.failure"

    invoke-virtual {p1, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v0, p2}, Lcom/braintreepayments/api/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
