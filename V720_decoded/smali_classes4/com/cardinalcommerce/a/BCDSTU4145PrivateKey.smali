.class public final Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

.field public final cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

.field public final configure:Lcom/cardinalcommerce/a/KeyFactorySpi$1;

.field public final getInstance:Lcom/cardinalcommerce/a/setEnvironment;

.field public final init:Lcom/cardinalcommerce/a/setEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 1000
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    instance-of v2, v0, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 0
    :cond_2
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_3
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    return-void

    :cond_4
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$1;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz p4, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {p1, p4}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object p5, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_0

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    if-eqz v1, :cond_1

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
