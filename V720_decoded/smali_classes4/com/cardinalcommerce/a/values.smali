.class final Lcom/cardinalcommerce/a/values;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getSDKVersion:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private Cardinal:Z

.field public cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

.field public configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field public getInstance:Ljava/lang/String;

.field private init:I

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    .line 1033
    invoke-static {p1}, Lcom/cardinalcommerce/a/getActionCode;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string p1, "ConsumerSessionId"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1036
    const-string v3, "Payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1038
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1039
    const-string v1, "Successful"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/values;->Cardinal:Z

    .line 1040
    const-string v1, "ErrorNumber"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/values;->init:I

    .line 1041
    const-string v1, "ErrorDescription"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/values;->getInstance:Ljava/lang/String;

    .line 1042
    const-string v1, "CRes"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:Ljava/lang/String;

    .line 1043
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/values;->Cardinal:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1045
    iget-object v1, p0, Lcom/cardinalcommerce/a/values;->onCReqSuccess:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v2, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 1047
    iget-object v1, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1048
    :cond_0
    const-string v1, "10705"

    const-string v2, "Subsequent CRes Validation fails."

    invoke-virtual {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1053
    :cond_1
    const-string p1, "ValidateResponse"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/values;->onValidated:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1055
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    iget-object v0, p0, Lcom/cardinalcommerce/a/values;->onValidated:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/values;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    :cond_2
    return-void
.end method

.method private static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 80
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-direct {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;-><init>()V

    .line 81
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string p0, "DeviceFingerprintingURL"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/cardinalcommerce/a/values;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setDeviceFingerprint(Lcom/cardinalcommerce/a/onCReqSuccess;)V

    .line 85
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setDeviceFingerprintUrl(Ljava/lang/String;)V

    .line 86
    const-string p0, "EnabledCCA"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledCCA(Z)V

    .line 87
    const-string p0, "EnabledDiscover"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledDiscover(Z)V

    .line 88
    const-string p0, "EnabledPaypal"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledPaypal(Z)V

    .line 89
    const-string p0, "ErrorNumber"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorNumber(I)V

    .line 90
    const-string p0, "ErrorDescription"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorDescription(Ljava/lang/String;)V

    .line 97
    sget p0, Lcom/cardinalcommerce/a/values;->getWarnings:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    :goto_0
    rem-int/2addr p0, v0

    goto :goto_1

    :cond_0
    const/16 p0, 0x27e6

    .line 93
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorNumber(I)V

    .line 94
    const-string p0, "Cardinal Init Response Error. Missing field :Payload"

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorDescription(Ljava/lang/String;)V

    .line 97
    sget p0, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x24

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->getWarnings:I

    goto :goto_0

    :goto_1
    sget p0, Lcom/cardinalcommerce/a/values;->getWarnings:I

    xor-int/lit8 v2, p0, 0x5f

    and-int/lit8 v3, p0, 0x5f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p0, p0, 0x5f

    and-int/2addr p0, v3

    neg-int p0, p0

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/onValidated;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Lcom/cardinalcommerce/a/onValidated;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/onValidated;-><init>()V

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string p0, "ErrorNumber"

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/onValidated;->configure(I)V

    .line 38
    const-string p0, "Message"

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/onValidated;->Cardinal(Ljava/lang/String;)V

    .line 39
    iget p0, v1, Lcom/cardinalcommerce/a/onValidated;->configure:I

    const/4 v4, 0x0

    if-nez p0, :cond_3

    .line 43
    sget p0, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    and-int/lit8 v5, p0, 0x34

    or-int/lit8 p0, p0, 0x34

    add-int/2addr v5, p0

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v5, v0

    const-string p0, "CardinalJWT"

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 48
    sget v2, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/a/getActionCode;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 44
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/values;->cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/onValidated;)Lcom/cardinalcommerce/a/onValidated;

    move-result-object p0

    .line 48
    sget v1, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    and-int/lit8 v2, v1, -0x10

    not-int v3, v1

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v4

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/getActionCode;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    throw v4

    .line 40
    :cond_2
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/values;->getWarnings:I

    and-int/lit8 v2, p0, 0x51

    not-int v3, v2

    or-int/lit8 p0, p0, 0x51

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    throw v4
.end method

.method private static cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/onValidated;)Lcom/cardinalcommerce/a/onValidated;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string p0, "iss"

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string p0, "iat"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string p0, "exp"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    const-string p0, "jti"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string v3, "ConsumerSessionId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/onValidated;->configure(Ljava/lang/String;)V

    .line 65
    const-string v3, "ReferenceId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    const-string v3, "aud"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string p0, "Payload"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/values;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/onValidated;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;)V

    .line 70
    sget p0, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    and-int/lit8 v1, p0, -0x68

    not-int v2, p0

    const/16 v3, 0x67

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/onCReqSuccess;
    .locals 10

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 106
    new-instance v1, Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/onCReqSuccess;-><init>()V

    .line 107
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    .line 108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v5, "orgUnitId"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 119
    sget v6, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    and-int/lit8 v7, v6, 0x67

    xor-int/lit8 v6, v6, 0x67

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 115
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance(Ljava/lang/String;)V

    .line 139
    sget v5, Lcom/cardinalcommerce/a/values;->getWarnings:I

    and-int/lit8 v6, v5, 0x1

    not-int v7, v6

    or-int/2addr v5, v4

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    div-int/lit8 v5, v0, 0x3

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance(Ljava/lang/String;)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 117
    :cond_1
    :goto_0
    const-string v5, "referenceId"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 139
    sget v6, Lcom/cardinalcommerce/a/values;->getWarnings:I

    or-int/lit8 v7, v6, 0x41

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, -0x42

    not-int v6, v6

    const/16 v9, 0x41

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    .line 119
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->configure(Ljava/lang/String;)V

    const/16 v5, 0x23

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->configure(Ljava/lang/String;)V

    .line 139
    :goto_1
    sget v5, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    or-int/lit8 v6, v5, 0x57

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x57

    not-int v5, v5

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v6, v0

    .line 121
    :cond_3
    const-string v5, "threatmetrix"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 139
    sget v6, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v6, v0

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 124
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->init(Ljava/lang/Boolean;)V

    if-eqz v6, :cond_6

    .line 139
    sget v5, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    and-int/lit8 v6, v5, -0x2

    not-int v7, v5

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v7, v0

    .line 126
    const-string v5, "tmEventType"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 139
    sget v6, Lcom/cardinalcommerce/a/values;->getWarnings:I

    xor-int/lit8 v7, v6, 0x63

    and-int/lit8 v6, v6, 0x63

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/16 v7, 0x4b

    div-int/lit8 v7, v7, 0x0

    if-nez v6, :cond_6

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/onCReqSuccess;->init(Ljava/lang/String;)V

    .line 139
    sget v5, Lcom/cardinalcommerce/a/values;->getWarnings:I

    and-int/lit8 v6, v5, 0x77

    xor-int/lit8 v5, v5, 0x77

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v7, v0

    .line 133
    :cond_6
    :goto_3
    const-string v5, "geolocation"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue(Ljava/lang/String;)V

    .line 139
    sget p0, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    xor-int/lit8 v2, p0, 0x5f

    and-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v2

    shl-int/2addr p0, v4

    neg-int v2, v2

    or-int v5, p0, v2

    shl-int/2addr v5, v4

    xor-int/2addr p0, v2

    sub-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v5, v0

    :cond_7
    sget p0, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    or-int/lit8 v2, p0, 0x7c

    shl-int/2addr v2, v4

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v3, v1, 0x71

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/values;->onValidated:Ljava/lang/String;

    xor-int/lit8 v3, v1, 0x32

    and-int/lit8 v1, v1, 0x32

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final configure()I
    .locals 5

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/cardinalcommerce/a/values;->init:I

    and-int/lit8 v4, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->getWarnings:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getInstance()Z
    .locals 5

    const/4 v0, 0x2

    .line 1066
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/values;->getWarnings:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v3, v1, 0x31

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v4, v0

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/values;->Cardinal:Z

    and-int/lit8 v3, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/values;->getSDKVersion:I

    rem-int/2addr v4, v0

    return v2
.end method
