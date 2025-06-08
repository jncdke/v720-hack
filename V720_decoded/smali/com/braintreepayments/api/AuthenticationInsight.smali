.class public Lcom/braintreepayments/api/AuthenticationInsight;
.super Ljava/lang/Object;
.source "AuthenticationInsight.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/AuthenticationInsight;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRAPHQL_REGULATION_ENVIRONMENT_KEY:Ljava/lang/String; = "customerAuthenticationRegulationEnvironment"

.field private static final REST_REGULATION_ENVIRONMENT_KEY:Ljava/lang/String; = "regulationEnvironment"


# instance fields
.field private final regulationEnvironment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/braintreepayments/api/AuthenticationInsight$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/AuthenticationInsight$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/AuthenticationInsight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/AuthenticationInsight$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/AuthenticationInsight;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/braintreepayments/api/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    return-void
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/AuthenticationInsight;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    const-string v0, "customerAuthenticationRegulationEnvironment"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "regulationEnvironment"

    invoke-static {p0, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :goto_0
    const-string v0, "psdtwo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string p0, "psd2"

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/braintreepayments/api/AuthenticationInsight;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/AuthenticationInsight;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRegulationEnvironment()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/braintreepayments/api/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
