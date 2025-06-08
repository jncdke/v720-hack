.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "init"
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;

.field public static final init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;


# instance fields
.field private final cca_continue:Ljava/lang/Class;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;

    const-string v1, "dhDefaultParams"

    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;->getInstance:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;->cca_continue:Ljava/lang/Class;

    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;->getInstance:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool$init;->cca_continue:Ljava/lang/Class;

    return-object p0
.end method
