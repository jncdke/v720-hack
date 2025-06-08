.class public final Lcom/cardinalcommerce/a/ToolbarCustomization;
.super Lcom/cardinalcommerce/a/setHeaderText;
.source "SourceFile"


# instance fields
.field private CardinalRenderType:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHeaderText;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final Cardinal(CI)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method protected final cca_continue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 104
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    .line 105
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 1055
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iput-object v1, p0, Lcom/cardinalcommerce/a/cancel;->getInstance:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 1056
    iput-object p1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    .line 1057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    .line 1058
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 55
    iget-object v0, p2, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel;->getInstance:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 56
    iput-object p1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    .line 58
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final configure(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-void
.end method

.method protected final getInstance()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 84
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void
.end method

.method protected final init(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1062
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-void
.end method

.method protected final onCReqSuccess()V
    .locals 2

    .line 93
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 94
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->CardinalRenderType:Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void
.end method
