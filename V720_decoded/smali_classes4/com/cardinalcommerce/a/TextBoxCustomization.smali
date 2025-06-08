.class public final Lcom/cardinalcommerce/a/TextBoxCustomization;
.super Lcom/cardinalcommerce/a/setHeaderText;
.source "SourceFile"


# instance fields
.field private CardinalEnvironment:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHeaderText;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final Cardinal(CI)I
    .locals 3

    move v0, p2

    .line 78
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-lt p2, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    aget-byte v1, v1, v0

    int-to-byte v2, p1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final cca_continue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 106
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    .line 107
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public final configure([BLcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
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
    iput-object p1, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    .line 57
    array-length p1, p1

    iput p1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    .line 58
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/TextBoxCustomization;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final configure(II)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-void
.end method

.method protected final getInstance()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 86
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void
.end method

.method protected final init(II)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    :goto_0
    const/16 v1, 0x20

    if-ge p1, p2, :cond_1

    .line 68
    aget-byte v2, v0, p1

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    .line 71
    aget-byte v2, v0, v2

    if-le v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-void
.end method

.method protected final onCReqSuccess()V
    .locals 2

    .line 95
    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->getSDKVersion:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 96
    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->CardinalEnvironment:[B

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    return-void
.end method
