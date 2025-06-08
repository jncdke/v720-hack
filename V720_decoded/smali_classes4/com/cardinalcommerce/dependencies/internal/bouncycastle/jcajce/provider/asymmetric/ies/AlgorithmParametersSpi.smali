.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 8

    .line 0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->cca_continue:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 3000
    :cond_0
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eqz v4, :cond_2

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    new-instance v4, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 4000
    iget-object v5, v5, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->cca_continue:[B

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 5000
    :cond_1
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v1, v3, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 6000
    iget-object v4, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 7000
    iget-object v1, v1, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->getInstance:[B

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 8000
    :cond_3
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eqz v4, :cond_5

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    new-instance v4, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 9000
    iget-object v5, v5, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->getInstance:[B

    if-nez v5, :cond_4

    move-object v6, v2

    goto :goto_3

    .line 10000
    :cond_4
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 11000
    iget-object v4, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_5
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 12000
    iget v4, v4, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->init:I

    int-to-long v4, v4

    .line 0
    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 13000
    iget-object v4, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->configure:[B

    if-nez v1, :cond_6

    move-object v4, v2

    goto :goto_4

    .line 15000
    :cond_6
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v4, :cond_8

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v4, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 16000
    iget v5, v5, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->Cardinal:I

    int-to-long v5, v5

    .line 0
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 17000
    iget-object v5, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    .line 18000
    iget-object v5, v5, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;->configure:[B

    if-nez v5, :cond_7

    goto :goto_5

    .line 19000
    :cond_7
    array-length v2, v5

    new-array v2, v2, [B

    array-length v6, v5

    invoke-static {v5, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_5
    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>([B)V

    .line 20000
    iget-object v2, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 21000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_8
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 22000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1000
    const-class v0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 23000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v2, p1}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BI)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    .line 24000
    iget v5, v1, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-nez v5, :cond_1

    .line 0
    new-instance v5, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 25000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v5, v1, v2, p1}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BI)V

    iput-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    return-void

    :cond_1
    new-instance v5, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 26000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v5, v2, v1, p1}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BI)V

    iput-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v2

    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 27000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BI)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v6

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    new-instance v13, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v8

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v9

    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 28000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 29000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[B)V

    iput-object v13, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 30000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method
