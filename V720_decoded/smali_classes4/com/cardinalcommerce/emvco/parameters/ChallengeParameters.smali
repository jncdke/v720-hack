.class public Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->configure:Ljava/lang/String;

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iput-object p3, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    .line 81
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iput-object p4, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal:Ljava/lang/String;

    return-void

    .line 85
    :cond_0
    const-string p1, "threeDSServerTransactionID"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 79
    :cond_1
    const-string p1, "acsRefNumber"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 73
    :cond_2
    const-string p1, "acsSignedContent"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 67
    :cond_3
    const-string p1, "acsTransactionID"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method private Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public get3DSServerTransactionID()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsRefNumber()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsSignedContent()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsTransactionID()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->init:Ljava/lang/String;

    return-object v0
.end method

.method public set3DSServerTransactionID(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal:Ljava/lang/String;

    return-void

    .line 155
    :cond_0
    const-string p1, "On set3DSServerTransactionID"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method public setAcsRefNumber(Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    return-void

    .line 182
    :cond_0
    const-string p1, "On setAcsRefNumber"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method public setAcsSignedContent(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->configure:Ljava/lang/String;

    return-void

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method public setAcsTransactionID(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue:Ljava/lang/String;

    return-void

    .line 168
    :cond_0
    const-string p1, "On setAcsTransactionID"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x100

    .line 192
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->init:Ljava/lang/String;

    return-void

    .line 195
    :cond_0
    const-string p1, "On setThreeDSRequestorAppURL"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1
.end method
