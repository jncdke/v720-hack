.class public final Lcom/cardinalcommerce/a/ECDH;
.super Ljava/lang/Object;


# instance fields
.field Cardinal:Ljava/math/BigInteger;

.field cca_continue:Ljava/math/BigInteger;

.field private cleanup:Ljava/math/BigInteger;

.field configure:Ljava/math/BigInteger;

.field getInstance:Ljava/math/BigInteger;

.field getSDKVersion:Ljava/math/BigInteger;

.field getWarnings:Ljava/math/BigInteger;

.field init:Ljava/math/BigInteger;

.field onCReqSuccess:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p3, v0}, Lcom/cardinalcommerce/a/ECDH;->cca_continue([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p4, v0}, Lcom/cardinalcommerce/a/ECDH;->cca_continue([Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECDH;->Cardinal:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ECDH;->cleanup:Ljava/math/BigInteger;

    const/4 p1, 0x0

    aget-object p2, p3, p1

    iput-object p2, p0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Ljava/math/BigInteger;

    const/4 p2, 0x1

    aget-object p3, p3, p2

    iput-object p3, p0, Lcom/cardinalcommerce/a/ECDH;->getInstance:Ljava/math/BigInteger;

    aget-object p1, p4, p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECDH;->init:Ljava/math/BigInteger;

    aget-object p1, p4, p2

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECDH;->configure:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/ECDH;->getSDKVersion:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/ECDH;->getWarnings:Ljava/math/BigInteger;

    iput p7, p0, Lcom/cardinalcommerce/a/ECDH;->onCReqSuccess:I

    return-void
.end method

.method private static cca_continue([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
