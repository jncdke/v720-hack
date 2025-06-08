.class public Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public Cardinal:I

.field public cca_continue:[B

.field public cleanup:Z

.field public configure:[B

.field public getInstance:[B

.field public init:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[BB)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[BB)V

    return-void
.end method

.method private constructor <init>([B[BII[BB)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->cca_continue:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->cca_continue:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->getInstance:[B

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->getInstance:[B

    :goto_1
    iput p3, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->init:I

    iput p4, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->Cardinal:I

    if-nez p5, :cond_2

    goto :goto_2

    .line 1000
    :cond_2
    array-length p1, p5

    new-array p6, p1, [B

    array-length p1, p5

    invoke-static {p5, v0, p6, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object p6, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->configure:[B

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->cleanup:Z

    return-void
.end method
