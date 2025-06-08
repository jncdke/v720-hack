.class public final Lcom/cardinalcommerce/a/Payment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/Payment;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    return-void
.end method


# virtual methods
.method public final init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    iget-object v1, p0, Lcom/cardinalcommerce/a/Payment;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init()Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Payment;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
