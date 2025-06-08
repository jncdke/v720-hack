.class public final Lcom/cardinalcommerce/a/DSASigner$dsa224;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public final init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    new-array v0, v0, [Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:[Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
