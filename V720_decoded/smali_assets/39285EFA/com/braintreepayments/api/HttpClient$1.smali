.class Lcom/braintreepayments/api/HttpClient$1;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/HttpClient;->scheduleRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/HttpClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

.field final synthetic val$request:Lcom/braintreepayments/api/HttpRequest;

.field final synthetic val$retryStrategy:I


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpRequest;Lcom/braintreepayments/api/HttpResponseCallback;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/HttpClient$1;->this$0:Lcom/braintreepayments/api/HttpClient;

    iput-object p2, p0, Lcom/braintreepayments/api/HttpClient$1;->val$request:Lcom/braintreepayments/api/HttpRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/HttpClient$1;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    iput p4, p0, Lcom/braintreepayments/api/HttpClient$1;->val$retryStrategy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient$1;->this$0:Lcom/braintreepayments/api/HttpClient;

    invoke-static {v0}, Lcom/braintreepayments/api/HttpClient;->access$000(Lcom/braintreepayments/api/HttpClient;)Lcom/braintreepayments/api/SynchronousHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/HttpClient$1;->val$request:Lcom/braintreepayments/api/HttpRequest;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/SynchronousHttpClient;->request(Lcom/braintreepayments/api/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/braintreepayments/api/HttpClient$1;->this$0:Lcom/braintreepayments/api/HttpClient;

    iget-object v2, p0, Lcom/braintreepayments/api/HttpClient$1;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    invoke-static {v1, v2, v0}, Lcom/braintreepayments/api/HttpClient;->access$100(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    iget v1, p0, Lcom/braintreepayments/api/HttpClient$1;->val$retryStrategy:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient$1;->this$0:Lcom/braintreepayments/api/HttpClient;

    iget-object v2, p0, Lcom/braintreepayments/api/HttpClient$1;->val$request:Lcom/braintreepayments/api/HttpRequest;

    iget-object v3, p0, Lcom/braintreepayments/api/HttpClient$1;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    invoke-static {v0, v2, v1, v3}, Lcom/braintreepayments/api/HttpClient;->access$300(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/api/HttpClient$1;->this$0:Lcom/braintreepayments/api/HttpClient;

    iget-object v2, p0, Lcom/braintreepayments/api/HttpClient$1;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    invoke-static {v1, v2, v0}, Lcom/braintreepayments/api/HttpClient;->access$200(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
