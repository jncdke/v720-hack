.class public Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->cca_continue:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->configure:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ToolbarCustomization.setBackgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getInstance:Ljava/lang/String;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ToolbarCustomization.setButtonText"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->cca_continue:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ToolbarCustomization.setHeaderText"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
