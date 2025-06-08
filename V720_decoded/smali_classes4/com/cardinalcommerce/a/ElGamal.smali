.class public final Lcom/cardinalcommerce/a/ElGamal;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private static configure:Ljava/util/Hashtable;

.field private static getInstance:Ljava/util/Hashtable;

.field private static init:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/ElGamal$4;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ElGamal$4;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ElGamal;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ElGamal;->init:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ElGamal;->configure:Ljava/util/Hashtable;

    sget-object v0, Lcom/cardinalcommerce/a/GM;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/ElGamal;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 5000
    sget-object v2, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/util/Hashtable;

    const-string v3, "FRP256v1"

    invoke-static {v3}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/ElGamal;->configure:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/ElGamal;->init:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ElGamal;->init:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/BCECPublicKey;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/toJSONString;)Lcom/cardinalcommerce/a/toJSONString;
    .locals 0

    return-object p0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ElGamal;->configure:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic configure(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 3000
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static configure()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ElGamal;->configure:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 2

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2000
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/ElGamal;->init:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/BCECPublicKey;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ElGamal;->getInstance:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
