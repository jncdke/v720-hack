.class public final Lcom/cardinalcommerce/a/getCavv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getUICustomization;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCavv;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getErrorNumber;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getCavv;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getErrorNumber;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getEciFlag;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/getErrorNumber;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getCavv;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getErrorNumber;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->init(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([B)V

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getCavv;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
