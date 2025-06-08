.class public Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:[C

.field private cca_continue:[C

.field private configure:[C

.field private getInstance:[C

.field private getWarnings:[C

.field private init:[C


# direct methods
.method public constructor <init>([C[C[C[C[C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    const/16 v1, 0x2c34

    if-eqz p4, :cond_4

    .line 39
    array-length v2, p4

    if-lez v2, :cond_4

    .line 40
    iput-object p4, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->getInstance:[C

    if-eqz p1, :cond_3

    .line 47
    array-length p4, p1

    if-lez p4, :cond_3

    .line 48
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure:[C

    .line 55
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->Cardinal:[C

    if-eqz p3, :cond_2

    .line 57
    array-length p1, p3

    if-lez p1, :cond_2

    .line 58
    iput-object p3, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->init:[C

    if-eqz p5, :cond_1

    .line 64
    array-length p1, p5

    if-lez p1, :cond_1

    .line 65
    iput-object p5, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue:[C

    if-eqz p6, :cond_0

    .line 71
    array-length p1, p6

    if-lez p1, :cond_0

    .line 72
    iput-object p6, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->getWarnings:[C

    return-void

    .line 75
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string p2, " Null MessageVersion \n"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 76
    const-string p1, "messageVersion"

    invoke-static {p1}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string p2, " Null SDKReferenceNumber \n"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 69
    const-string p1, "sdkReferenceNumber"

    invoke-static {p1}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 61
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string p2, " Null SDKEphemeralPublicKey \n"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 62
    const-string p1, "sdkEphemeralPublicKey"

    invoke-static {p1}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 51
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string p2, " Null SDKTransactionID \n"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 52
    const-string p1, "sdkTransactionID"

    invoke-static {p1}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 43
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string p2, " Null SDKAppID \n"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 44
    const-string p1, "sdkAppID"

    invoke-static {p1}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method private static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Caught in AuthenticationRequestParameters \n Invalid "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public getDeviceData()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->Cardinal:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->getWarnings:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->getInstance:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->init:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getSDKReferenceNumber()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
