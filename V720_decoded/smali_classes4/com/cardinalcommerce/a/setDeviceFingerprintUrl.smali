.class public final Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
.implements Lcom/cardinalcommerce/a/EdEC;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    return-void
.end method


# virtual methods
.method public final init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DH;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init()Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DH;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
