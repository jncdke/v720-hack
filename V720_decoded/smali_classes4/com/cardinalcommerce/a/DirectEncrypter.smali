.class public final Lcom/cardinalcommerce/a/DirectEncrypter;
.super Lcom/cardinalcommerce/a/merge$Cardinal;


# instance fields
.field protected Cardinal:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    const/16 v0, 0x9

    .line 1000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x9

    .line 9000
    new-array v0, v0, [J

    .line 8000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p1
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p2, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p2, p2, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p3, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p3, p3, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/16 v1, 0x12

    .line 11000
    new-array v1, v1, [J

    .line 0
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    invoke-static {p2, p3, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    const/16 p1, 0x9

    .line 12000
    new-array p1, p1, [J

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p2
.end method

.method public final CardinalError()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J)I

    move-result v0

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x9

    .line 6000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/16 v1, 0x48

    .line 4000
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x8

    shl-int/lit8 v5, v5, 0x3

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v6, v6

    .line 5000
    invoke-static {v6, v1, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v3, v3

    add-int/lit8 v5, v5, 0x4

    invoke-static {v3, v1, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4000
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final cleanup()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/4 v1, 0x0

    .line 2000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x9

    .line 7000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->configure([J[J)V

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p2, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p2, p2, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/16 v1, 0x12

    .line 16000
    new-array v1, v1, [J

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->onCReqSuccess([J[J)V

    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J[J)V

    const/16 p1, 0x9

    .line 17000
    new-array p1, p1, [J

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/ECDSAVerifier;->init([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p2
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/16 v3, 0x8

    :goto_0
    if-ltz v3, :cond_3

    .line 21000
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x9

    .line 15000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->Cardinal([J[J)V

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    const/16 v0, 0x9

    .line 14000
    new-array v0, v0, [J

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x9

    .line 20000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J)V

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([JI)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/merge;
    .locals 0

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/merge;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 18000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([JI[J)V

    new-instance p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/16 v0, 0x9

    .line 10000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->getInstance([J[J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 3000
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

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
    .locals 2

    const/16 v0, 0x9

    .line 19000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/ECDSAVerifier;->cca_continue([J[J)V

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>([J)V

    return-object v1
.end method

.method public final values()Z
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
