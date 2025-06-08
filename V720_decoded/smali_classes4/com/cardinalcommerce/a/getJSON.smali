.class public final Lcom/cardinalcommerce/a/getJSON;
.super Lcom/cardinalcommerce/a/CardinalUiType;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/cardinalcommerce/a/getJSON;->init(Lcom/cardinalcommerce/a/getBackgroundColor;)[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>(ZI[B)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/getBackgroundColor;)[B
    .locals 4

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 1000
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2000
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/a/setRenderType;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/isEnableDFSync;

    const-string v1, "malformed object: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:I

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->configure:[B

    .line 3000
    iget-object v1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    return-void
.end method
