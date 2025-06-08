.class public Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    return-void
.end method
