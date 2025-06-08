.class public final Lcom/cardinalcommerce/a/setCCAPadding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setImageBitmap;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private transient configure:Lcom/cardinalcommerce/a/timedout;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 1000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getProgressView;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/timedout;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/timedout;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    .line 11000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 10000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getProgressView;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/timedout;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/timedout;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAPadding;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAPadding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAPadding;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/timedout;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/timedout;->cca_continue:[S

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 4000
    :cond_1
    array-length v3, v0

    new-array v3, v3, [S

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/timedout;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/timedout;->cca_continue:[S

    if-nez p1, :cond_2

    goto :goto_1

    .line 6000
    :cond_2
    array-length v0, p1

    new-array v2, v0, [S

    array-length v0, p1

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq v3, v2, :cond_7

    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    goto :goto_3

    .line 7000
    :cond_3
    array-length p1, v3

    array-length v0, v2

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    move p1, v1

    :goto_2
    array-length v0, v3

    if-eq p1, v0, :cond_7

    aget-short v0, v3, p1

    aget-short v4, v2, p1

    if-eq v0, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/timedout;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/timedout;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/timedout;->cca_continue:[S

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [S

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 0
    :goto_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v0

    return v0
.end method
