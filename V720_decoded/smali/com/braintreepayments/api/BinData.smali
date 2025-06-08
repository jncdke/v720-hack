.class public Lcom/braintreepayments/api/BinData;
.super Ljava/lang/Object;
.source "BinData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BIN_DATA_KEY:Ljava/lang/String; = "binData"

.field private static final COMMERCIAL_KEY:Ljava/lang/String; = "commercial"

.field private static final COUNTRY_OF_ISSUANCE_KEY:Ljava/lang/String; = "countryOfIssuance"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/BinData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBIT_KEY:Ljava/lang/String; = "debit"

.field private static final DURBIN_REGULATED_KEY:Ljava/lang/String; = "durbinRegulated"

.field private static final HEALTHCARE_KEY:Ljava/lang/String; = "healthcare"

.field private static final ISSUING_BANK_KEY:Ljava/lang/String; = "issuingBank"

.field public static final NO:Ljava/lang/String; = "No"

.field private static final PAYROLL_KEY:Ljava/lang/String; = "payroll"

.field private static final PREPAID_KEY:Ljava/lang/String; = "prepaid"

.field private static final PRODUCT_ID_KEY:Ljava/lang/String; = "productId"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final YES:Ljava/lang/String; = "Yes"


# instance fields
.field private commercial:Ljava/lang/String;

.field private countryOfIssuance:Ljava/lang/String;

.field private debit:Ljava/lang/String;

.field private durbinRegulated:Ljava/lang/String;

.field private healthcare:Ljava/lang/String;

.field private issuingBank:Ljava/lang/String;

.field private payroll:Ljava/lang/String;

.field private prepaid:Ljava/lang/String;

.field private productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/braintreepayments/api/BinData$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/BinData$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/BinData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->prepaid:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->healthcare:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->debit:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->durbinRegulated:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->commercial:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->payroll:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->issuingBank:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BinData;->countryOfIssuance:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BinData;->productId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/BinData$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BinData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string p0, "Unknown"

    return-object p0

    .line 72
    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BinData;
    .locals 3

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/BinData;

    invoke-direct {v0}, Lcom/braintreepayments/api/BinData;-><init>()V

    .line 54
    const-string v1, "prepaid"

    const-string v2, "Unknown"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->prepaid:Ljava/lang/String;

    .line 55
    const-string v1, "healthcare"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->healthcare:Ljava/lang/String;

    .line 56
    const-string v1, "debit"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->debit:Ljava/lang/String;

    .line 57
    const-string v1, "durbinRegulated"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->durbinRegulated:Ljava/lang/String;

    .line 58
    const-string v1, "commercial"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->commercial:Ljava/lang/String;

    .line 59
    const-string v1, "payroll"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->payroll:Ljava/lang/String;

    .line 61
    const-string v1, "issuingBank"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->issuingBank:Ljava/lang/String;

    .line 62
    const-string v1, "countryOfIssuance"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/BinData;->countryOfIssuance:Ljava/lang/String;

    .line 63
    const-string v1, "productId"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/BinData;->productId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommercial()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->commercial:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryOfIssuance()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->countryOfIssuance:Ljava/lang/String;

    return-object v0
.end method

.method public getDebit()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->debit:Ljava/lang/String;

    return-object v0
.end method

.method public getDurbinRegulated()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->durbinRegulated:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthcare()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->healthcare:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingBank()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->issuingBank:Ljava/lang/String;

    return-object v0
.end method

.method public getPayroll()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->payroll:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepaid()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->prepaid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/braintreepayments/api/BinData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 163
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->prepaid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->healthcare:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->debit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->durbinRegulated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->commercial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->payroll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->issuingBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->countryOfIssuance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/braintreepayments/api/BinData;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
