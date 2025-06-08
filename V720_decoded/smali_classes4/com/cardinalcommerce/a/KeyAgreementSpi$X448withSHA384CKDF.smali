.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;
.super Ljava/lang/Object;


# instance fields
.field public final Cardinal:I

.field public final cca_continue:I

.field public final configure:Ljava/security/SecureRandom;

.field public final getInstance:I

.field public final init:I


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(IIILjava/security/SecureRandom;B)V

    return-void
.end method

.method private constructor <init>(IIILjava/security/SecureRandom;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->cca_continue:I

    iput p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->configure:Ljava/security/SecureRandom;

    return-void
.end method
