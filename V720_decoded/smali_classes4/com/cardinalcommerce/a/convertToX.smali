.class public final Lcom/cardinalcommerce/a/convertToX;
.super Lcom/cardinalcommerce/a/merge$init;


# static fields
.field private static configure:Ljava/math/BigInteger;


# instance fields
.field protected cca_continue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/objectEndOfKey;->getWarnings:Ljava/math/BigInteger;

    sput-object v0, Lcom/cardinalcommerce/a/convertToX;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    const/16 v0, 0x11

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/convertToX;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/convertToX;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    check-cast p1, Lcom/cardinalcommerce/a/convertToX;

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    check-cast p1, Lcom/cardinalcommerce/a/convertToX;

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object p1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    const/4 v1, 0x0

    .line 3000
    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x11

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/convertToX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/convertToX;

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    const/16 v3, 0x10

    :goto_0
    if-ltz v3, :cond_3

    .line 18000
    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 11000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 9000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    check-cast p1, Lcom/cardinalcommerce/a/convertToX;

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/X509CertUtils;->init([I[I[I)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v0, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x11

    if-ge v2, v3, :cond_5

    .line 13000
    aget v4, v0, v2

    if-eqz v4, :cond_4

    .line 14000
    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_5

    aget v1, v0, v2

    if-eqz v1, :cond_3

    .line 15000
    :goto_2
    new-array v1, v3, [I

    .line 16000
    new-array v2, v3, [I

    const/16 v3, 0x207

    .line 0
    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/JSONUtil;->init([II[I)V

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->init([I[I)V

    const/16 v3, 0x10

    :goto_3
    if-ltz v3, :cond_2

    .line 17000
    aget v4, v0, v3

    aget v5, v2, v3

    if-eq v4, v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 0
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/cardinalcommerce/a/convertToX;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 10000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object v1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x11

    .line 8000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    check-cast p1, Lcom/cardinalcommerce/a/convertToX;

    iget-object p1, p1, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 2000
    aget v3, v0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/16 v0, 0x11

    .line 12000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/X509CertUtils;->init([I[I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/convertToX;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/convertToX;-><init>([I)V

    return-object v1
.end method

.method public final values()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/convertToX;->cca_continue:[I

    const/4 v1, 0x0

    .line 4000
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
