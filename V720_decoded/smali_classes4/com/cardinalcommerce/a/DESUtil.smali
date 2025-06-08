.class public final Lcom/cardinalcommerce/a/DESUtil;
.super Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
