.class public abstract Lcom/cardinalcommerce/a/getEnvironment;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field protected Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

.field protected configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

.field protected getInstance:Lcom/cardinalcommerce/a/setEnvironment;

.field protected init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1000
    const-string v1, "too few objects in input vector"

    if-lez v0, :cond_9

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1000
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 0
    instance-of v3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 6000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 4000
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    instance-of v3, v0, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    add-int/lit8 v2, v2, 0x1

    .line 8000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 9000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7000
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    :goto_1
    instance-of v3, v0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-nez v3, :cond_5

    iput-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    add-int/lit8 v2, v2, 0x1

    .line 11000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 12000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10000
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13000
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr v2, v4

    if-ne p1, v2, :cond_8

    .line 0
    instance-of p1, v0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 14000
    iget p1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue(I)V

    .line 15000
    iget-object p1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 0
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;ILcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    .line 16000
    iput-object p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iput-object p2, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 18000
    iput-object p3, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue(I)V

    invoke-virtual {p5}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    .line 19000
    iput-object p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method private cca_continue(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method Cardinal()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/setEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    return-object v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/a/getEnvironment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getEnvironment;

    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:I

    return v0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 7

    instance-of v0, p0, Lcom/cardinalcommerce/a/setErrorNumber;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setErrorNumber;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v4, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    iget v5, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:I

    iget-object v6, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setErrorNumber;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;ILcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-object v0
.end method
