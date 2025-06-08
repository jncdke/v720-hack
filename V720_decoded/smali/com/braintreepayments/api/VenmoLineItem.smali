.class public Lcom/braintreepayments/api/VenmoLineItem;
.super Ljava/lang/Object;
.source "VenmoLineItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/VenmoLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final KIND_CREDIT:Ljava/lang/String; = "CREDIT"

.field public static final KIND_DEBIT:Ljava/lang/String; = "DEBIT"

.field private static final KIND_KEY:Ljava/lang/String; = "type"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PRODUCT_CODE_KEY:Ljava/lang/String; = "productCode"

.field private static final QUANTITY_KEY:Ljava/lang/String; = "quantity"

.field private static final UNIT_AMOUNT_KEY:Ljava/lang/String; = "unitAmount"

.field private static final UNIT_TAX_AMOUNT_KEY:Ljava/lang/String; = "unitTaxAmount"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private description:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private productCode:Ljava/lang/String;

.field private quantity:Ljava/lang/Integer;

.field private unitAmount:Ljava/lang/String;

.field private unitTaxAmount:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/braintreepayments/api/VenmoLineItem$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/VenmoLineItem$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/VenmoLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->description:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->kind:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->name:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->productCode:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->quantity:Ljava/lang/Integer;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitAmount:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitTaxAmount:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->kind:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->name:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/braintreepayments/api/VenmoLineItem;->quantity:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitTaxAmount()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitTaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLineItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->kind:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->productCode:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public setUnitAmount(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitAmount:Ljava/lang/String;

    return-void
.end method

.method public setUnitTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitTaxAmount:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLineItem;->url:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 183
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->description:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->kind:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->name:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "productCode"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->productCode:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quantity"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->quantity:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unitAmount"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitAmount:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unitTaxAmount"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitTaxAmount:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoLineItem;->url:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 195
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 228
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->kind:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->quantity:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->unitTaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoLineItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
