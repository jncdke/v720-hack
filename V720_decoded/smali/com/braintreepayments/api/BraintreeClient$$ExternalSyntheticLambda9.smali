.class public final synthetic Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationLoaderCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/ConfigurationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/ConfigurationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda9;->f$0:Lcom/braintreepayments/api/ConfigurationCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda9;->f$0:Lcom/braintreepayments/api/ConfigurationCallback;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->$r8$lambda$8vsLI_BRAoczfLuoxXDMlkAdSqg(Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
