.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-string v3, "Value out of range"

    if-ltz v2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_3

    .line 1000
    :cond_0
    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 3000
    iget-object p2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4000
    new-instance p2, Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    .line 4000
    :cond_1
    invoke-direct {p2, p3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 6000
    iget-object p1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2000
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 7000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setEnvironment;

    .line 8000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 9000
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const-string v5, "Value out of range"

    if-ltz v3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 10000
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 11000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 12000
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 0
    :cond_1
    invoke-virtual {p0, p1, v4, v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/math/BigInteger;

    aput-object v4, p1, v1

    aput-object v6, p1, v3

    return-object p1

    .line 12000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9000
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
