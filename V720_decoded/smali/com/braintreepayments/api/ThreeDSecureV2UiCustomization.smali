.class public Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;
.super Ljava/lang/Object;
.source "ThreeDSecureV2UiCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUTTON_TYPE_CANCEL:I = 0x3

.field public static final BUTTON_TYPE_CONTINUE:I = 0x1

.field public static final BUTTON_TYPE_NEXT:I = 0x2

.field public static final BUTTON_TYPE_RESEND:I = 0x4

.field public static final BUTTON_TYPE_VERIFY:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

.field private buttonType:I

.field private cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private labelCustomization:Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

.field private textBoxCustomization:Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

.field private toolbarCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 149
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

    .line 150
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->labelCustomization:Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

    .line 151
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->textBoxCustomization:Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

    .line 152
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->toolbarCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonType:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getCardinalButtonType(I)Lcom/cardinalcommerce/shared/models/enums/ButtonType;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object p1

    .line 125
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object p1

    .line 123
    :cond_2
    sget-object p1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->NEXT:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CONTINUE:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object p1

    .line 119
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonCustomization()Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

    return-object v0
.end method

.method getCardinalUiCustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-object v0
.end method

.method public getLabelCustomization()Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->labelCustomization:Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

    return-object v0
.end method

.method public getTextBoxCustomization()Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->textBoxCustomization:Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

    return-object v0
.end method

.method public getToolbarCustomization()Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->toolbarCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;

    return-object v0
.end method

.method public setButtonCustomization(Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;I)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

    .line 49
    iput p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonType:I

    .line 50
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;->getCardinalButtonCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->getCardinalButtonType(I)Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V

    return-void
.end method

.method public setLabelCustomization(Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->labelCustomization:Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;->getCardinalLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setLabelCustomization(Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;)V

    return-void
.end method

.method public setTextBoxCustomization(Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->textBoxCustomization:Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;->getCardinalTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setTextBoxCustomization(Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;)V

    return-void
.end method

.method public setToolbarCustomization(Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->toolbarCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;->getCardinalToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setToolbarCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ButtonCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->labelCustomization:Lcom/braintreepayments/api/ThreeDSecureV2LabelCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->textBoxCustomization:Lcom/braintreepayments/api/ThreeDSecureV2TextBoxCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->toolbarCustomization:Lcom/braintreepayments/api/ThreeDSecureV2ToolbarCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    iget p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->buttonType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->cardinalValue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
