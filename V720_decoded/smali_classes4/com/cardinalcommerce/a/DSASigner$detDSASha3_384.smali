.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/getChallengeTimeout;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field public getInstance:I


# direct methods
.method private constructor <init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iput p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;
    .locals 3

    if-eqz p0, :cond_3

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 1000
    iget v1, v0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/getPayment;

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getPayment;

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
