.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V
    .locals 1

    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->init:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
