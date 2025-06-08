.class public abstract Lcom/cardinalcommerce/a/ConcatKDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ConcatKDF$init;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([BI[BI)V
    .locals 2

    const/16 p1, 0x10

    .line 1000
    new-array p3, p1, [I

    .line 2000
    new-array p1, p1, [I

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/ConcatKDF$init;->configure()Lcom/cardinalcommerce/a/ConcatKDF$init;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, p1}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/ConcatKDF$init;[BI[I[I)V

    invoke-static {p3, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init([I[I)V

    invoke-static {p3, p1, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {p3, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    const/4 p0, 0x1

    .line 3000
    invoke-static {p3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    const/4 p0, -0x1

    invoke-static {p3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    .line 0
    invoke-static {p3, p2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[BI)V

    return-void
.end method
