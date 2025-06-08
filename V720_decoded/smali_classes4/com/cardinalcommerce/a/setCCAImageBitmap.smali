.class public final Lcom/cardinalcommerce/a/setCCAImageBitmap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field private transient configure:Lcom/cardinalcommerce/a/completed;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/completed;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/completed;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
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

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 8000
    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/completed;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/completed;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/completed;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/completed;->cca_continue:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 3000
    :cond_1
    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/completed;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/completed;->cca_continue:[B

    if-nez p1, :cond_2

    goto :goto_1

    .line 5000
    :cond_2
    array-length v1, p1

    new-array v2, v1, [B

    array-length v1, p1

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/completed;

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/completed;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/completed;->cca_continue:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 0
    :goto_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method
