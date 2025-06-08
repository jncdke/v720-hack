.class public Lcom/cardinalcommerce/a/getButtonText;
.super Lcom/cardinalcommerce/a/getHeaderText;
.source "SourceFile"


# instance fields
.field private getSDKVersion:Ljava/io/Reader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final cca_continue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->getSDKVersion:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    .line 88
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public final getInstance(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 1052
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iput-object v1, p0, Lcom/cardinalcommerce/a/cancel;->getInstance:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 1054
    iput-object p1, p0, Lcom/cardinalcommerce/a/getButtonText;->getSDKVersion:Ljava/io/Reader;

    .line 1055
    invoke-super {p0, v0}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 52
    iget-object v0, p2, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel;->getInstance:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/getButtonText;->getSDKVersion:Ljava/io/Reader;

    .line 55
    invoke-super {p0, p2}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getInstance()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->getSDKVersion:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    .line 68
    :goto_0
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    .line 69
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    return-void
.end method

.method protected final onCReqSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    iget-char v1, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/cancel$init;->configure(C)V

    .line 75
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->getSDKVersion:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 77
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    :cond_0
    int-to-char v0, v0

    .line 79
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    .line 80
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    return-void
.end method
