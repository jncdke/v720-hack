.class public final Lcom/cardinalcommerce/a/Transaction;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:[[S

.field public cca_continue:[S

.field public configure:[[[S

.field private getInstance:I

.field public init:[[[S

.field private onCReqSuccess:I

.field private onValidated:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/cardinalcommerce/a/Transaction;->getInstance:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/cardinalcommerce/a/Transaction;->onCReqSuccess:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/cardinalcommerce/a/Transaction;->onValidated:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/Transaction;->init:[[[S

    iput-object p4, p0, Lcom/cardinalcommerce/a/Transaction;->configure:[[[S

    iput-object p5, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[[S

    iput-object p6, p0, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/Transaction;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/Transaction;

    iget v1, p0, Lcom/cardinalcommerce/a/Transaction;->getInstance:I

    .line 1000
    iget v2, p1, Lcom/cardinalcommerce/a/Transaction;->getInstance:I

    if-ne v1, v2, :cond_1

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/Transaction;->onCReqSuccess:I

    .line 2000
    iget v2, p1, Lcom/cardinalcommerce/a/Transaction;->onCReqSuccess:I

    if-ne v1, v2, :cond_1

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/Transaction;->onValidated:I

    .line 3000
    iget v2, p1, Lcom/cardinalcommerce/a/Transaction;->onValidated:I

    if-ne v1, v2, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->init:[[[S

    .line 4000
    iget-object v2, p1, Lcom/cardinalcommerce/a/Transaction;->init:[[[S

    .line 0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->configure:[[[S

    .line 5000
    iget-object v2, p1, Lcom/cardinalcommerce/a/Transaction;->configure:[[[S

    .line 0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[[S

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[[S

    .line 0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[S

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[S

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/protocolError;->getInstance([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/Transaction;->getInstance:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/cardinalcommerce/a/Transaction;->onCReqSuccess:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/cardinalcommerce/a/Transaction;->onValidated:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->init:[[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 8000
    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_1

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    move v6, v2

    move v7, v6

    .line 9000
    :goto_1
    array-length v8, v5

    if-eq v6, v8, :cond_0

    mul-int/lit16 v7, v7, 0x101

    aget-object v8, v5, v6

    invoke-static {v8}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->configure:[[[S

    move v3, v2

    move v4, v3

    .line 10000
    :goto_2
    array-length v5, v1

    if-eq v3, v5, :cond_3

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    move v6, v2

    move v7, v6

    .line 11000
    :goto_3
    array-length v8, v5

    if-eq v6, v8, :cond_2

    mul-int/lit16 v7, v7, 0x101

    aget-object v8, v5, v6

    invoke-static {v8}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[[S

    move v3, v2

    .line 12000
    :goto_4
    array-length v4, v1

    if-eq v2, v4, :cond_4

    mul-int/lit16 v3, v3, 0x101

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[S

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
