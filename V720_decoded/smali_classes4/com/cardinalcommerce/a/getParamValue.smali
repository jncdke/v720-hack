.class public final Lcom/cardinalcommerce/a/getParamValue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field private Cardinal:I

.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private configure:I

.field private getInstance:I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getParamValue;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/16 p1, 0x32

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/getParamValue;-><init>(IILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    return-void
.end method

.method private constructor <init>(IILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xb

    iput p1, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:I

    const/16 p1, 0x800

    iput p1, p0, Lcom/cardinalcommerce/a/getParamValue;->getInstance:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/cardinalcommerce/a/getParamValue;->init:I

    const/16 p1, 0x801

    :goto_0
    const/16 p2, 0x1000

    if-ge p1, p2, :cond_1

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/a/getParamValue;->Cardinal:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void
.end method
