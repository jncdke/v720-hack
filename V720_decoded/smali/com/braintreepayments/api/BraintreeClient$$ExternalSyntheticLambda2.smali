.class public final synthetic Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BraintreeClient;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/braintreepayments/api/Authorization;

.field public final synthetic f$3:Lcom/braintreepayments/api/HttpResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/Authorization;

    iput-object p4, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$3:Lcom/braintreepayments/api/HttpResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/Authorization;

    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;->f$3:Lcom/braintreepayments/api/HttpResponseCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/BraintreeClient;->$r8$lambda$kLvQQD9Hg26Ipcz6D_eE4KTKORQ(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
