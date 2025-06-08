.class public final Lcom/cardinalcommerce/a/CardinalError;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static getWarnings:I = 0x1

.field private static final init:Lcom/cardinalcommerce/a/getString;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

.field private final configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

.field private getInstance:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    sget v0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/getSDKVersion;Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 39
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 41
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalContinue"

    const-string v2, "Challenge task initialized"

    invoke-virtual {p2, v1, v2, v0}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2710

    invoke-super {p0, p2, p3, v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 46
    sget-object p3, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2973

    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeCancel"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeDataEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeHTMLDataEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "OobContinue"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResendChallenge"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransactionId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChallengeNoEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RequestorAppUrl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WhiteListDataEntry"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v4, "PaymentType"

    const-string v5, "cca"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v4, "StepUp"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v4, "Agent"

    const-string v5, "CardinalMobileSdk_Android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v4, "Version"

    sget-object v5, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v4, "BrowserPayload"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "Client"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 159
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    xor-int/lit8 v3, v2, 0x65

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    const-string v3, "ConsumerSessionId"

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x39

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    and-int/lit8 v3, v2, -0x5c

    not-int v4, v2

    const/16 v5, 0x5b

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v4, v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 159
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v3, v0

    .line 157
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->init([C)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ServerJWT"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v2, p0, -0x54

    not-int v3, p0

    const/16 v4, 0x53

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    .line 154
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    xor-int/lit8 v2, p0, 0x5

    and-int/lit8 p0, p0, 0x5

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static init([C)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 172
    sget v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x5

    .line 174
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    .line 172
    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    or-int/lit8 v2, p0, 0x4f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x4f

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    return-object v1

    .line 171
    :cond_2
    throw v3
.end method

.method private init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 163
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 164
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lcom/cardinalcommerce/a/getSDKVersion;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    and-int/lit8 v1, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 7

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 108
    sget-object v2, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/16 v2, 0x38

    div-int/lit8 v2, v2, 0x0

    if-eq p2, v6, :cond_5

    if-eq p2, v0, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 108
    sget-object v2, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v6, :cond_5

    if-eq p2, v0, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2976

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 v1, p1, 0x4d

    or-int/2addr p2, v1

    shl-int/2addr p2, v6

    not-int v1, v1

    or-int/lit8 p1, p1, 0x4d

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v6

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v1, v0

    :goto_0
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 119
    :cond_3
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2975

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 108
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr p1, v0

    return-void

    .line 115
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2977

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 108
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    and-int/lit8 p2, p1, -0x6c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x6b

    shl-int/2addr p1, v6

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v6

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v1, v0

    return-void

    .line 111
    :cond_5
    sget-object p2, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2974

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 124
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3b

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    return-void

    :cond_6
    throw v5
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 101
    sget-object v1, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v2, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x2974

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 p2, p1, -0x3a

    not-int v1, p1

    const/16 v2, 0x39

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstance()V
    .locals 8

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 53
    invoke-super {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance()V

    .line 54
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v2

    if-eq v2, v3, :cond_1

    .line 55
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-eq v2, v3, :cond_0

    .line 57
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v2, v0

    .line 55
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v7, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 57
    iget-object v4, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    invoke-interface {v4, v2, v1}, Lcom/cardinalcommerce/a/getSDKVersion;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 54
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    or-int/lit8 v4, v2, 0x17

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v4, v0

    :cond_1
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    and-int/lit8 v4, v2, 0x40

    or-int/lit8 v2, v2, 0x40

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v1

    .line 53
    :cond_3
    invoke-super {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance()V

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    throw v1
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v2, v1, 0x32

    or-int/lit8 v1, v1, 0x32

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    const/16 v4, 0x3c

    div-int/2addr v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 70
    :try_start_0
    new-instance v4, Lcom/cardinalcommerce/a/values;

    invoke-direct {v4, p1}, Lcom/cardinalcommerce/a/values;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    xor-int/lit8 v5, p1, 0x2f

    and-int/lit8 v6, p1, 0x2f

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, p1, -0x30

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, v5, p1

    shl-int/2addr v6, v3

    xor-int/2addr p1, v5

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v6, v0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 75
    sget-object v4, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Subsequent CRes Validation fails."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x29d1    # 1.5001E-41f

    invoke-direct {v5, v6, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 72
    :goto_1
    sget-object v4, Lcom/cardinalcommerce/a/CardinalError;->init:Lcom/cardinalcommerce/a/getString;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v6, 0x2973

    invoke-direct {v5, v6, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalError;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    :goto_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_8

    .line 66
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v5, p1, 0x39

    not-int v6, v5

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v6

    shl-int/2addr v5, v3

    add-int/2addr p1, v5

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 79
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/values;->configure()I

    move-result p1

    if-nez p1, :cond_6

    .line 80
    iget-object p1, v4, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-eqz p1, :cond_3

    .line 79
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr p1, v0

    .line 81
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    iget-object v2, v4, Lcom/cardinalcommerce/a/values;->configure:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-interface {p1, v2}, Lcom/cardinalcommerce/a/getSDKVersion;->onCReqSuccess(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 79
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 82
    :cond_3
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/values;->getInstance()Z

    move-result p1

    if-eq p1, v3, :cond_4

    .line 85
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v6, 0x29ce

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 87
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    invoke-interface {v2, p1, v1}, Lcom/cardinalcommerce/a/getSDKVersion;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 66
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    xor-int/lit8 v1, p1, 0x2f

    and-int/lit8 v2, p1, 0x2f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p1, -0x30

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    rem-int/2addr v2, v0

    return-void

    .line 79
    :cond_4
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 83
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    iget-object v0, v4, Lcom/cardinalcommerce/a/values;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/values;->Cardinal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/getSDKVersion;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    iget-object v0, v4, Lcom/cardinalcommerce/a/values;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/values;->Cardinal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/getSDKVersion;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v6, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 91
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/values;->configure()I

    move-result v7

    iget-object v4, v4, Lcom/cardinalcommerce/a/values;->getInstance:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v2, v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 92
    iget-object v4, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Lcom/cardinalcommerce/a/getSDKVersion;

    invoke-interface {v4, p1, v1}, Lcom/cardinalcommerce/a/getSDKVersion;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 79
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/values;->configure()I

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 92
    :cond_8
    :goto_4
    sget p1, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:I

    and-int/lit8 v1, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    const/16 p1, 0x15

    div-int/2addr p1, v2

    :cond_9
    return-void
.end method
