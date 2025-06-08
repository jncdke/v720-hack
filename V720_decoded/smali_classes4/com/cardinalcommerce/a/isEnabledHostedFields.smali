.class public Lcom/cardinalcommerce/a/isEnabledHostedFields;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/isLocationDataConsentGiven;


# instance fields
.field private final getInstance:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "string cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnabledHostedFields;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

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

    :cond_1
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/isEnabledHostedFields;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 0
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final Cardinal()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    const/16 v1, 0x16

    .line 2000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
