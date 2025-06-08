.class public final Lcom/cardinalcommerce/a/merge$cca_continue;
.super Lcom/cardinalcommerce/a/merge$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/merge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field private cca_continue:Ljava/math/BigInteger;

.field private configure:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/merge$cca_continue;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private configure(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    sget-object v3, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method private init(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 22000
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(ILjava/math/BigInteger;)[I

    move-result-object v2

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(ILjava/math/BigInteger;)[I

    move-result-object p1

    .line 23000
    new-array v0, v1, [I

    .line 0
    invoke-static {v2, p1, v0}, Lcom/cardinalcommerce/a/X509CertUtils;->init([I[I[I)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    .line 2000
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    .line 1000
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/merge$cca_continue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-direct {p0, v3, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->init(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v3, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {v6, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3000
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v5

    .line 0
    :cond_2
    iget-object v1, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v2, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    .line 4000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5000
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    sget-object v3, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v3, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6000
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    return-object v5

    .line 0
    :cond_4
    sget-object v1, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7000
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v3, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8000
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    return-object v5

    .line 0
    :cond_6
    iget-object v1, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v7, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v6, v1, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    return-object v5

    :cond_7
    iget-object v6, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    .line 9000
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_8

    iget-object v8, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 10000
    :cond_8
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_9

    iget-object v8, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 0
    :cond_9
    sget-object v8, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    sget-object v10, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v11, Ljava/math/BigInteger;

    iget-object v12, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-direct {v11, v12, v10}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v12, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_10

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    iget-object v13, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v12, v1, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 11000
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    sget-object v14, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    sget-object v15, Lcom/cardinalcommerce/a/writeJSONString;->CardinalEnvironment:Ljava/math/BigInteger;

    sget-object v16, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    sget-object v17, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    add-int/lit8 v12, v12, -0x1

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    :goto_1
    add-int/lit8 v3, v13, 0x1

    if-lt v12, v3, :cond_b

    .line 12000
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 11000
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13000
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 14000
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11000
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v18, v1

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, v1

    move-object v15, v14

    move-object v14, v3

    goto :goto_2

    :cond_a
    move-object/from16 v18, v1

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v14, v1

    move-object v4, v2

    move-object v15, v3

    move-object v2, v5

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v1

    .line 15000
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 16000
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 11000
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 17000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v13, :cond_c

    .line 18000
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11000
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 19000
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 11000
    new-array v2, v1, [Ljava/math/BigInteger;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    aput-object v4, v2, v5

    .line 0
    aget-object v3, v2, v11

    aget-object v2, v2, v5

    .line 20000
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/merge$cca_continue;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 0
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v1, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v3, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 21000
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 0
    invoke-direct {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_e
    const/4 v5, 0x1

    sget-object v2, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    return-object v2

    :cond_f
    move v4, v1

    move v3, v5

    move v2, v11

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    move v11, v2

    move-object v2, v5

    move v2, v11

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_4
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/merge;
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->Cardinal:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->cca_continue:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;->init(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
