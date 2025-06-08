.class public final Lcom/cardinalcommerce/a/isEnabledDiscover;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field private cca_continue:Z

.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

.field private init:I


# direct methods
.method public constructor <init>(ZILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:Z

    iput p2, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->init:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

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

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->cca_continue:Z

    iget v2, p0, Lcom/cardinalcommerce/a/isEnabledDiscover;->init:I

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->Cardinal(ZI)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnabledDiscover;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;)V

    throw v1
.end method
