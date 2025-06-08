.class Lcom/braintreepayments/api/VenmoClient$2$1$1;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient$2$1;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

.field final synthetic val$paymentContextId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient$2$1;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->val$paymentContextId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 198
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object v0, p2, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object v1, p2, Lcom/braintreepayments/api/VenmoClient$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object v2, p2, Lcom/braintreepayments/api/VenmoClient$2;->val$request:Lcom/braintreepayments/api/VenmoRequest;

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iget-object v3, p2, Lcom/braintreepayments/api/VenmoClient$2$1;->val$configuration:Lcom/braintreepayments/api/Configuration;

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iget-object v5, p2, Lcom/braintreepayments/api/VenmoClient$2$1;->val$finalVenmoProfileId:Ljava/lang/String;

    iget-object v6, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->val$paymentContextId:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/braintreepayments/api/VenmoClient;->access$300(Lcom/braintreepayments/api/VenmoClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$2$1;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$2;->val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;->onResult(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
