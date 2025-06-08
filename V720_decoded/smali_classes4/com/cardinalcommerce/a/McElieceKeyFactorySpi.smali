.class public Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->cca_continue:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->init:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    return-void
.end method
