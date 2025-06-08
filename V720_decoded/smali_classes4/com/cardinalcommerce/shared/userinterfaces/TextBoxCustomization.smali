.class public Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->cca_continue:I

    .line 95
    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:I

    .line 96
    const-string v1, "#545454"

    iput-object v1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getInstance:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    return-void
.end method


# virtual methods
.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->cca_continue:I

    return v0
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getInstance:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in TextBoxCustomization.setBorderColor"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBorderWidth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 32
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:I

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in TextBoxCustomization.setBorderWidth"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCornerRadius(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 82
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->cca_continue:I

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in TextBoxCustomization.setCornerRadius"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
