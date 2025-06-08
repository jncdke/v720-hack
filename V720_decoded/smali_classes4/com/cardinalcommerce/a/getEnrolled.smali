.class public final Lcom/cardinalcommerce/a/getEnrolled;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field private final Cardinal:I

.field private final configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/getEnrolled;->Cardinal:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/getEnrolled;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

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

    new-instance v0, Lcom/cardinalcommerce/a/getJSON;

    iget v1, p0, Lcom/cardinalcommerce/a/getEnrolled;->Cardinal:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/getEnrolled;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init()Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getJSON;-><init>(ILcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnrolled;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
