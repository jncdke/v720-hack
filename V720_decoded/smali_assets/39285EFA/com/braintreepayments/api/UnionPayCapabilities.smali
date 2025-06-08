.class public Lcom/braintreepayments/api/UnionPayCapabilities;
.super Ljava/lang/Object;
.source "UnionPayCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/UnionPayCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_DEBIT_KEY:Ljava/lang/String; = "isDebit"

.field private static final IS_SUPPORTED_KEY:Ljava/lang/String; = "isSupported"

.field private static final IS_UNIONPAY_KEY:Ljava/lang/String; = "isUnionPay"

.field private static final SUPPORTS_TWO_STEP_AUTH_AND_CAPTURE_KEY:Ljava/lang/String; = "supportsTwoStepAuthAndCapture"

.field private static final UNIONPAY_KEY:Ljava/lang/String; = "unionPay"


# instance fields
.field private isDebit:Z

.field private isSupported:Z

.field private isUnionPay:Z

.field private supportsTwoStepAuthAndCapture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/braintreepayments/api/UnionPayCapabilities$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/UnionPayCapabilities$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/UnionPayCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isUnionPay:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isDebit:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->supportsTwoStepAuthAndCapture:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isSupported:Z

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/UnionPayCapabilities;
    .locals 3

    .line 28
    const-string v0, "unionPay"

    new-instance v1, Lcom/braintreepayments/api/UnionPayCapabilities;

    invoke-direct {v1}, Lcom/braintreepayments/api/UnionPayCapabilities;-><init>()V

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, "isUnionPay"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/braintreepayments/api/UnionPayCapabilities;->isUnionPay:Z

    .line 33
    const-string p0, "isDebit"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/braintreepayments/api/UnionPayCapabilities;->isDebit:Z

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 37
    const-string v0, "supportsTwoStepAuthAndCapture"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/braintreepayments/api/UnionPayCapabilities;->supportsTwoStepAuthAndCapture:Z

    .line 39
    const-string v0, "isSupported"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/braintreepayments/api/UnionPayCapabilities;->isSupported:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebit()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isDebit:Z

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isSupported:Z

    return v0
.end method

.method public isUnionPay()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isUnionPay:Z

    return v0
.end method

.method public supportsTwoStepAuthAndCapture()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->supportsTwoStepAuthAndCapture:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 91
    iget-boolean p2, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isUnionPay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-boolean p2, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isDebit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-boolean p2, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->supportsTwoStepAuthAndCapture:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-boolean p2, p0, Lcom/braintreepayments/api/UnionPayCapabilities;->isSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
