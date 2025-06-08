.class public final Lcom/cardinalcommerce/a/X509CRLObject;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public cca_continue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-static {p2, p6}, Lcom/cardinalcommerce/a/X509CRLObject;->configure(Lcom/cardinalcommerce/a/toJSONString;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/toJSONString;[B)Ljava/security/spec/EllipticCurve;
    .locals 4

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 3000
    invoke-interface {v0}, Lcom/cardinalcommerce/a/Base64;->Cardinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2000
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/Base64;->configure()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/CompletionEvent;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CompletionEvent;->cca_continue()Lcom/cardinalcommerce/a/JWTClaimsSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/JWTClaimsSet;->getInstance()[I

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([II)[I

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/JWTClaimsSet;->cca_continue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 0
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->cleanup()Lcom/cardinalcommerce/a/merge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
