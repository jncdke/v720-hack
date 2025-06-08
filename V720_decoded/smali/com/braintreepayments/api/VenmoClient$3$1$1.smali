.class Lcom/braintreepayments/api/VenmoClient$3$1$1;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient$3$1;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/braintreepayments/api/VenmoClient$3$1;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient$3$1;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 257
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$3$1;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/VenmoListener;->onVenmoSuccess(Lcom/braintreepayments/api/VenmoAccountNonce;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 259
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3$1$1;->this$2:Lcom/braintreepayments/api/VenmoClient$3$1;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoListener;->onVenmoFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
