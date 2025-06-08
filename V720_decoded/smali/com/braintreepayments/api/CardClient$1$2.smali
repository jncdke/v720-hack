.class Lcom/braintreepayments/api/CardClient$1$2;
.super Ljava/lang/Object;
.source "CardClient.java"

# interfaces
.implements Lcom/braintreepayments/api/TokenizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/CardClient$1;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/CardClient$1;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/CardClient$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/braintreepayments/api/CardClient$1$2;->this$1:Lcom/braintreepayments/api/CardClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/braintreepayments/api/CardClient$1$2;->this$1:Lcom/braintreepayments/api/CardClient$1;

    iget-object v0, v0, Lcom/braintreepayments/api/CardClient$1;->this$0:Lcom/braintreepayments/api/CardClient;

    iget-object v1, p0, Lcom/braintreepayments/api/CardClient$1$2;->this$1:Lcom/braintreepayments/api/CardClient$1;

    iget-object v1, v1, Lcom/braintreepayments/api/CardClient$1;->val$callback:Lcom/braintreepayments/api/CardTokenizeCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/braintreepayments/api/CardClient;->access$100(Lcom/braintreepayments/api/CardClient;Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/CardTokenizeCallback;)V

    return-void
.end method
