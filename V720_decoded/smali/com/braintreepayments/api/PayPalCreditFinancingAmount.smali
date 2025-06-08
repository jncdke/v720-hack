.class public Lcom/braintreepayments/api/PayPalCreditFinancingAmount;
.super Ljava/lang/Object;
.source "PayPalCreditFinancingAmount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/PayPalCreditFinancingAmount;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private currency:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalCreditFinancingAmount$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/PayPalCreditFinancingAmount$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalCreditFinancingAmount;
    .locals 3

    .line 23
    new-instance v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    const-string v1, "currency"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    .line 30
    const-string v1, "value"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
