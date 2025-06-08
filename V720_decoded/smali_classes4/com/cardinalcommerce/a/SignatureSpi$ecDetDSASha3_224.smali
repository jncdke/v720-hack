.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;
.super Ljava/lang/Object;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field public cca_continue:Ljava/security/SecureRandom;

.field public getInstance:I

.field public init:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;
    .locals 8

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->init:I

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->configure:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V

    return-object v0
.end method
