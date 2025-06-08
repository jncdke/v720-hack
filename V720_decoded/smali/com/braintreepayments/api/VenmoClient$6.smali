.class Lcom/braintreepayments/api/VenmoClient$6;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient;->isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient;Landroid/content/Context;Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$6;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/braintreepayments/api/VenmoClient$6;->val$callback:Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isVenmoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$6;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$6;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/VenmoClient;->isVenmoAppSwitchAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$6;->val$callback:Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$6;->val$callback:Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    :goto_0
    return-void
.end method
