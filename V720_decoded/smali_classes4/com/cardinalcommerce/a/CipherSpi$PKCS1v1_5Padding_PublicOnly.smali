.class public final Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public cca_continue:[B

.field public getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object p2, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->cca_continue:[B

    return-void
.end method
