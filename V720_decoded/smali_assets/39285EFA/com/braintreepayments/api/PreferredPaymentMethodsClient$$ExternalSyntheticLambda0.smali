.class public final synthetic Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

    iput-boolean p3, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;

    iget-object v1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

    iget-boolean v2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->$r8$lambda$n3lQcT8yWVyc7AZfHw22R2bpSJg(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZLcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
