.class Lcom/braintreepayments/api/HttpClient$2;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/HttpClient;->notifySuccessOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/HttpClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

.field final synthetic val$responseBody:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/braintreepayments/api/HttpClient$2;->this$0:Lcom/braintreepayments/api/HttpClient;

    iput-object p2, p0, Lcom/braintreepayments/api/HttpClient$2;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/HttpClient$2;->val$responseBody:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient$2;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/HttpClient$2;->val$responseBody:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
