.class Lcom/braintreepayments/api/VenmoClient$1;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient;->tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$1;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$1;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/VenmoListener;->onVenmoFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
