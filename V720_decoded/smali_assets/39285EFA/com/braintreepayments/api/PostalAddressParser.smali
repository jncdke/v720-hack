.class public final Lcom/braintreepayments/api/PostalAddressParser;
.super Ljava/lang/Object;
.source "PostalAddressParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0007J\u000e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braintreepayments/api/PostalAddressParser;",
        "",
        "()V",
        "COUNTRY_CODE_ALPHA_2_KEY",
        "",
        "COUNTRY_CODE_KEY",
        "COUNTRY_CODE_UNDERSCORE_KEY",
        "EXTENDED_ADDRESS_KEY",
        "LINE_1_KEY",
        "LINE_2_KEY",
        "LOCALITY_KEY",
        "POSTAL_CODE_KEY",
        "POSTAL_CODE_UNDERSCORE_KEY",
        "RECIPIENT_NAME_KEY",
        "RECIPIENT_NAME_UNDERSCORE_KEY",
        "REGION_KEY",
        "STREET_ADDRESS_KEY",
        "USER_ADDRESS_ADDRESS_1_KEY",
        "USER_ADDRESS_ADDRESS_2_KEY",
        "USER_ADDRESS_ADDRESS_3_KEY",
        "USER_ADDRESS_ADDRESS_4_KEY",
        "USER_ADDRESS_ADDRESS_5_KEY",
        "USER_ADDRESS_ADMINISTRATIVE_AREA_KEY",
        "USER_ADDRESS_COUNTRY_CODE_KEY",
        "USER_ADDRESS_LOCALITY_KEY",
        "USER_ADDRESS_NAME_KEY",
        "USER_ADDRESS_PHONE_NUMBER_KEY",
        "USER_ADDRESS_POSTAL_CODE_KEY",
        "USER_ADDRESS_SORTING_CODE_KEY",
        "VENMO_GQL_ADDRESS1_KEY",
        "VENMO_GQL_ADDRESS2_KEY",
        "VENMO_GQL_LOCALITY_KEY",
        "VENMO_GQL_RECIPIENT_KEY",
        "VENMO_GQL_REGION_KEY",
        "formatExtendedUserAddress",
        "address",
        "Lorg/json/JSONObject;",
        "fromJson",
        "Lcom/braintreepayments/api/PostalAddress;",
        "accountAddress",
        "fromUserAddressJson",
        "json",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COUNTRY_CODE_ALPHA_2_KEY:Ljava/lang/String; = "country"

.field public static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final COUNTRY_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "country_code"

.field public static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "street2"

.field public static final INSTANCE:Lcom/braintreepayments/api/PostalAddressParser;

.field public static final LINE_1_KEY:Ljava/lang/String; = "line1"

.field public static final LINE_2_KEY:Ljava/lang/String; = "line2"

.field public static final LOCALITY_KEY:Ljava/lang/String; = "city"

.field public static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final POSTAL_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "postal_code"

.field public static final RECIPIENT_NAME_KEY:Ljava/lang/String; = "recipientName"

.field public static final RECIPIENT_NAME_UNDERSCORE_KEY:Ljava/lang/String; = "recipient_name"

.field public static final REGION_KEY:Ljava/lang/String; = "state"

.field public static final STREET_ADDRESS_KEY:Ljava/lang/String; = "street1"

.field public static final USER_ADDRESS_ADDRESS_1_KEY:Ljava/lang/String; = "address1"

.field public static final USER_ADDRESS_ADDRESS_2_KEY:Ljava/lang/String; = "address2"

.field public static final USER_ADDRESS_ADDRESS_3_KEY:Ljava/lang/String; = "address3"

.field public static final USER_ADDRESS_ADDRESS_4_KEY:Ljava/lang/String; = "address4"

.field public static final USER_ADDRESS_ADDRESS_5_KEY:Ljava/lang/String; = "address5"

.field public static final USER_ADDRESS_ADMINISTRATIVE_AREA_KEY:Ljava/lang/String; = "administrativeArea"

.field public static final USER_ADDRESS_COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final USER_ADDRESS_LOCALITY_KEY:Ljava/lang/String; = "locality"

.field public static final USER_ADDRESS_NAME_KEY:Ljava/lang/String; = "name"

.field public static final USER_ADDRESS_PHONE_NUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field public static final USER_ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final USER_ADDRESS_SORTING_CODE_KEY:Ljava/lang/String; = "sortingCode"

.field public static final VENMO_GQL_ADDRESS1_KEY:Ljava/lang/String; = "addressLine1"

.field public static final VENMO_GQL_ADDRESS2_KEY:Ljava/lang/String; = "addressLine2"

.field public static final VENMO_GQL_LOCALITY_KEY:Ljava/lang/String; = "adminArea2"

.field public static final VENMO_GQL_RECIPIENT_KEY:Ljava/lang/String; = "fullName"

.field public static final VENMO_GQL_REGION_KEY:Ljava/lang/String; = "adminArea1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/PostalAddressParser;

    invoke-direct {v0}, Lcom/braintreepayments/api/PostalAddressParser;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/PostalAddressParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address2"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "address3"

    invoke-static {p1, v3, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "address4"

    invoke-static {p1, v3, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "address5"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_9

    .line 46
    const-string v0, "street1"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "street2"

    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "country"

    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    .line 51
    const-string v0, "line1"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v2, :cond_1

    .line 52
    const-string v2, "line2"

    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    .line 53
    const-string v3, "countryCode"

    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v0, :cond_3

    .line 55
    const-string v0, "addressLine1"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v2, :cond_4

    .line 56
    const-string v2, "addressLine2"

    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 60
    const-string v4, "name"

    .line 58
    invoke-static {p0, v4, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 64
    sget-object v0, Lcom/braintreepayments/api/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/PostalAddressParser;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/PostalAddressParser;->fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_5
    new-instance v4, Lcom/braintreepayments/api/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    .line 68
    const-string v5, "recipientName"

    invoke-static {p0, v5, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 71
    const-string v0, "city"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 72
    const-string v0, "state"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 73
    const-string v0, "postalCode"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v3}, Lcom/braintreepayments/api/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lcom/braintreepayments/api/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "fullName"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lcom/braintreepayments/api/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "adminArea2"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Lcom/braintreepayments/api/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "adminArea1"

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/PostalAddress;->setRegion(Ljava/lang/String;)V

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_a

    .line 81
    :cond_9
    new-instance p0, Lcom/braintreepayments/api/PostalAddress;

    invoke-direct {p0}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-direct {v0}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    .line 85
    const-string v1, "name"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 86
    const-string v1, "phoneNumber"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setPhoneNumber(Ljava/lang/String;)V

    .line 87
    const-string v1, "address1"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/braintreepayments/api/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/PostalAddressParser;

    invoke-direct {v1, p1}, Lcom/braintreepayments/api/PostalAddressParser;->formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 89
    const-string v1, "locality"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 90
    const-string v1, "administrativeArea"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 91
    const-string v1, "countryCode"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 92
    const-string v1, "postalCode"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 93
    const-string v1, "sortingCode"

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    return-object v0
.end method
