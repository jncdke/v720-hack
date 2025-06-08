.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/getChallengeTimeout;


# static fields
.field private static configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;


# instance fields
.field private Cardinal:I

.field public cca_continue:[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result p1

    new-array p1, p1, [Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 2000
    instance-of v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/setEnableDFSync;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 0
    :goto_1
    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    invoke-interface {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init:Z

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-interface {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal:I

    return v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-interface {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
