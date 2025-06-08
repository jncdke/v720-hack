.class public Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static ButtonType:Lcom/cardinalcommerce/shared/models/enums/ButtonType;


# instance fields
.field private final Cardinal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private configure:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

.field private getInstance:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

.field private init:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Caught in ButtonCustomization.setButtonCustomization"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getButtonCustomization(Ljava/lang/String;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Caught in ButtonCustomization.setButtonCustomization"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->configure:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    return-object v0
.end method

.method public getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    return-object v0
.end method

.method public getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->init:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    return-object v0
.end method

.method public setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Caught in ButtonCustomization.setButtonCustomization"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Caught in ButtonCustomization.setButtonCustomization"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setLabelCustomization(Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->configure:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ButtonCustomization.setLabelCustomization"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTextBoxCustomization(Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ButtonCustomization.setTextBoxCustomization"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setToolbarCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->init:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ButtonCustomization.setToolbarCustomization"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
