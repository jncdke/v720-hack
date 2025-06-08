.class public Lcom/braintreepayments/api/ThreeDSecureLookup;
.super Ljava/lang/Object;
.source "ThreeDSecureLookup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ACS_URL_KEY:Ljava/lang/String; = "acsUrl"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureLookup;",
            ">;"
        }
    .end annotation
.end field

.field private static final MD_KEY:Ljava/lang/String; = "md"

.field private static final PA_REQ_KEY:Ljava/lang/String; = "pareq"

.field private static final TERM_URL_KEY:Ljava/lang/String; = "termUrl"

.field private static final THREE_D_SECURE_VERSION_KEY:Ljava/lang/String; = "threeDSecureVersion"

.field private static final TRANSACTION_ID_KEY:Ljava/lang/String; = "transactionId"


# instance fields
.field private acsUrl:Ljava/lang/String;

.field private md:Ljava/lang/String;

.field private pareq:Ljava/lang/String;

.field private termUrl:Ljava/lang/String;

.field private threeDSecureVersion:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureLookup$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureLookup$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->acsUrl:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->md:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->termUrl:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->pareq:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->threeDSecureVersion:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->transactionId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureLookup$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureLookup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ThreeDSecureLookup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureLookup;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureLookup;-><init>()V

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p0, "acsUrl"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 45
    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->acsUrl:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->acsUrl:Ljava/lang/String;

    .line 50
    :goto_0
    const-string p0, "md"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->md:Ljava/lang/String;

    .line 51
    const-string p0, "termUrl"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->termUrl:Ljava/lang/String;

    .line 52
    const-string p0, "pareq"

    const-string v2, ""

    invoke-static {v1, p0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->pareq:Ljava/lang/String;

    .line 53
    const-string p0, "threeDSecureVersion"

    invoke-static {v1, p0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->threeDSecureVersion:Ljava/lang/String;

    .line 54
    const-string p0, "transactionId"

    invoke-static {v1, p0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureLookup;->transactionId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAcsUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMd()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->md:Ljava/lang/String;

    return-object v0
.end method

.method public getPareq()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->pareq:Ljava/lang/String;

    return-object v0
.end method

.method public getTermUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->termUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureVersion()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->threeDSecureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public requiresUserAuthentication()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->acsUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->acsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->md:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->termUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->pareq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->threeDSecureVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLookup;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
