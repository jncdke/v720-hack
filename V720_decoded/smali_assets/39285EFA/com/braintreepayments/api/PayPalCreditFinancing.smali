.class public Lcom/braintreepayments/api/PayPalCreditFinancing;
.super Ljava/lang/Object;
.source "PayPalCreditFinancing.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CARD_AMOUNT_IMMUTABLE_KEY:Ljava/lang/String; = "cardAmountImmutable"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/PayPalCreditFinancing;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTHLY_PAYMENT_KEY:Ljava/lang/String; = "monthlyPayment"

.field private static final PAYER_ACCEPTANCE_KEY:Ljava/lang/String; = "payerAcceptance"

.field private static final TERM_KEY:Ljava/lang/String; = "term"

.field private static final TOTAL_COST_KEY:Ljava/lang/String; = "totalCost"

.field private static final TOTAL_INTEREST_KEY:Ljava/lang/String; = "totalInterest"


# instance fields
.field private cardAmountImmutable:Z

.field private monthlyPayment:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

.field private payerAcceptance:Z

.field private term:I

.field private totalCost:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

.field private totalInterest:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/braintreepayments/api/PayPalCreditFinancing$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalCreditFinancing$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->cardAmountImmutable:Z

    .line 112
    const-class v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->payerAcceptance:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->term:I

    .line 115
    const-class v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    .line 116
    const-class v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    iput-object p1, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/PayPalCreditFinancing$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalCreditFinancing;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalCreditFinancing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/braintreepayments/api/PayPalCreditFinancing;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalCreditFinancing;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    const-string v1, "cardAmountImmutable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->cardAmountImmutable:Z

    .line 41
    const-string v1, "monthlyPayment"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    .line 42
    const-string v1, "payerAcceptance"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->payerAcceptance:Z

    .line 43
    const-string v1, "term"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->term:I

    .line 44
    const-string v1, "totalCost"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    .line 45
    const-string v1, "totalInterest"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMonthlyPayment()Lcom/braintreepayments/api/PayPalCreditFinancingAmount;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public getTerm()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->term:I

    return v0
.end method

.method public getTotalCost()Lcom/braintreepayments/api/PayPalCreditFinancingAmount;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public getTotalInterest()Lcom/braintreepayments/api/PayPalCreditFinancingAmount;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public hasPayerAcceptance()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->payerAcceptance:Z

    return v0
.end method

.method public isCardAmountImmutable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->cardAmountImmutable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->cardAmountImmutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->payerAcceptance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->term:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
