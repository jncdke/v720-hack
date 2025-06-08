.class public final Lcom/cardinalcommerce/a/PEMUtil$Boundaries;
.super Lcom/cardinalcommerce/a/X509CertificateObject;


# instance fields
.field public Cardinal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;->Cardinal:Ljava/lang/String;

    return-void
.end method
