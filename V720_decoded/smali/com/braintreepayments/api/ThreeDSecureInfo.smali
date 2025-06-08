.class public Lcom/braintreepayments/api/ThreeDSecureInfo;
.super Ljava/lang/Object;
.source "ThreeDSecureInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ACS_TRANSACTION_ID_KEY:Ljava/lang/String; = "acsTransactionId"

.field private static final AUTHENTICATION_KEY:Ljava/lang/String; = "authentication"

.field private static final CAVV_KEY:Ljava/lang/String; = "cavv"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DS_TRANSACTION_ID_KEY:Ljava/lang/String; = "dsTransactionId"

.field private static final ECI_FLAG_KEY:Ljava/lang/String; = "eciFlag"

.field private static final ENROLLED_KEY:Ljava/lang/String; = "enrolled"

.field private static final LIABILITY_SHIFTED_KEY:Ljava/lang/String; = "liabilityShifted"

.field private static final LIABILITY_SHIFT_POSSIBLE_KEY:Ljava/lang/String; = "liabilityShiftPossible"

.field private static final LOOKUP_KEY:Ljava/lang/String; = "lookup"

.field private static final PARES_STATUS_KEY:Ljava/lang/String; = "paresStatus"

.field private static final STATUS_KEY:Ljava/lang/String; = "status"

.field private static final THREE_D_SECURE_AUTHENTICATION_ID_KEY:Ljava/lang/String; = "threeDSecureAuthenticationId"

.field private static final THREE_D_SECURE_SERVER_TRANSACTION_ID_KEY:Ljava/lang/String; = "threeDSecureServerTransactionId"

.field private static final THREE_D_SECURE_VERSION_KEY:Ljava/lang/String; = "threeDSecureVersion"

.field private static final TRANS_STATUS_KEY:Ljava/lang/String; = "transStatus"

.field private static final TRANS_STATUS_REASON_KEY:Ljava/lang/String; = "transStatusReason"

.field private static final XID_KEY:Ljava/lang/String; = "xid"


# instance fields
.field private acsTransactionId:Ljava/lang/String;

.field private authenticationTransactionStatus:Ljava/lang/String;

.field private authenticationTransactionStatusReason:Ljava/lang/String;

.field private cavv:Ljava/lang/String;

.field private dsTransactionId:Ljava/lang/String;

.field private eciFlag:Ljava/lang/String;

.field private enrolled:Ljava/lang/String;

.field private liabilityShiftPossible:Z

.field private liabilityShifted:Z

.field private lookupTransactionStatus:Ljava/lang/String;

.field private lookupTransactionStatusReason:Ljava/lang/String;

.field private paresStatus:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private threeDSecureAuthenticationId:Ljava/lang/String;

.field private threeDSecureServerTransactionId:Ljava/lang/String;

.field private threeDSecureVersion:Ljava/lang/String;

.field private wasVerified:Z

.field private xid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureInfo$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureInfo$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    .line 273
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
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShifted:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShiftPossible:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->status:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->wasVerified:Z

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->xid:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureInfo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/ThreeDSecureInfo;
    .locals 5

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureInfo;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureInfo;-><init>()V

    .line 59
    const-string v1, "cavv"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    .line 60
    const-string v1, "dsTransactionId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    .line 61
    const-string v1, "eciFlag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    .line 62
    const-string v1, "enrolled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    .line 63
    const-string v1, "liabilityShifted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShifted:Z

    .line 64
    const-string v2, "liabilityShiftPossible"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShiftPossible:Z

    .line 65
    const-string v3, "status"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->status:Ljava/lang/String;

    .line 66
    const-string v3, "threeDSecureVersion"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->wasVerified:Z

    .line 68
    const-string v1, "xid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->xid:Ljava/lang/String;

    .line 69
    const-string v1, "acsTransactionId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    .line 70
    const-string v1, "threeDSecureAuthenticationId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    .line 71
    const-string v1, "threeDSecureServerTransactionId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    .line 72
    const-string v1, "paresStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    .line 74
    const-string v1, "authentication"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    const-string v2, "transStatusReason"

    const-string v3, "transStatus"

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    .line 80
    :cond_2
    const-string v1, "lookup"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAcsTransactionId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationTransactionStatusReason()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCavv()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    return-object v0
.end method

.method public getDsTransactionId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getEciFlag()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolled()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupTransactionStatusReason()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    return-object v0
.end method

.method public getParesStatus()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureAuthenticationId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureServerTransactionId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureVersion()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->xid:Ljava/lang/String;

    return-object v0
.end method

.method public isLiabilityShiftPossible()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShiftPossible:Z

    return v0
.end method

.method public isLiabilityShifted()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShifted:Z

    return v0
.end method

.method public wasVerified()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->wasVerified:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 251
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-boolean p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShifted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    iget-boolean p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->liabilityShiftPossible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 257
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-boolean p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->wasVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->xid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
