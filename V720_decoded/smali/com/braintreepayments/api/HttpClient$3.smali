.class Lcom/braintreepayments/api/HttpClient$3;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/HttpClient;->notifyErrorOnMainThread(Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/HttpClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/HttpClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/braintreepayments/api/HttpClient$3;->this$0:Lcom/braintreepayments/api/HttpClient;

    iput-object p2, p0, Lcom/braintreepayments/api/HttpClient$3;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/HttpClient$3;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/braintreepayments/api/HttpClient$3;->val$callback:Lcom/braintreepayments/api/HttpResponseCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/braintreepayments/api/HttpClient$3;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
