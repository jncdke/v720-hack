.class public Lcom/cardinalcommerce/a/GMCipherSpi;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;


# static fields
.field private static final isEnabledPaypal:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field private getErrorNumber:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

.field public getInstance:Lcom/cardinalcommerce/a/ECUtils;

.field public init:Lcom/cardinalcommerce/a/toJSONString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi;->isEnabledPaypal:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 1000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi;->isEnabledPaypal:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 3000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/BCECPrivateKey;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    .line 4000
    instance-of v3, v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 0
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v6

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 5000
    iget-object v2, v1, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    instance-of v2, p1, Lcom/cardinalcommerce/a/ECUtils;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/ECUtils;

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/cardinalcommerce/a/ECUtils;

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/setUICustomization;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    .line 6000
    :goto_1
    iget-object p1, v1, Lcom/cardinalcommerce/a/BCECPrivateKey;->Cardinal:[B

    if-nez p1, :cond_4

    goto :goto_2

    .line 7000
    :cond_4
    array-length v1, p1

    new-array v4, v1, [B

    array-length v1, p1

    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    iput-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    iput-object p3, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8000
    :cond_0
    array-length p2, p5

    new-array p2, p2, [B

    array-length p3, p5

    const/4 p4, 0x0

    invoke-static {p5, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    .line 10000
    iget-object p2, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 11000
    invoke-interface {p2}, Lcom/cardinalcommerce/a/Base64;->Cardinal()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/Base64;->configure()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getErrorNumber:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    return-void

    .line 14000
    :cond_1
    iget-object p2, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 13000
    invoke-static {p2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/Base64;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15000
    iget-object p1, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/CompletionEvent;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CompletionEvent;->cca_continue()Lcom/cardinalcommerce/a/JWTClaimsSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/JWTClaimsSet;->getInstance()[I

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_2

    new-instance p2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;-><init>(II)V

    goto :goto_1

    :cond_2
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    new-instance v2, Lcom/cardinalcommerce/a/ECUtils;

    invoke-direct {v2, p2}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/JSONNavi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi;->isEnabledPaypal:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 16000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getErrorNumber:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    .line 17000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/BCECPrivateKey;

    iget-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    .line 18000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    .line 19000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 20000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 21000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
