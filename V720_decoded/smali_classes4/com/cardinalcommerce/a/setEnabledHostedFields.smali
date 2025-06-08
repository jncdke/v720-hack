.class public final Lcom/cardinalcommerce/a/setEnabledHostedFields;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getUICustomization;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/EdEC$Mappings;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/EdEC$Mappings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabledHostedFields;->getInstance:Lcom/cardinalcommerce/a/EdEC$Mappings;

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledHostedFields;->getInstance:Lcom/cardinalcommerce/a/EdEC$Mappings;

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnabledHostedFields;->getInstance:Lcom/cardinalcommerce/a/EdEC$Mappings;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
