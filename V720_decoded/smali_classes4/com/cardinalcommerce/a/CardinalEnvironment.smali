.class public final Lcom/cardinalcommerce/a/CardinalEnvironment;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static final configure:Lcom/cardinalcommerce/a/getString;

.field private static init:I = 0x1


# instance fields
.field private final cca_continue:Ljava/lang/String;

.field private final getInstance:Lcom/cardinalcommerce/a/cleanup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    sget v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/cleanup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    .line 41
    iput-object p3, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cca_continue:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/CardinalEnvironment;->cca_continue(Ljava/lang/String;)V

    return-void
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v3, "Order"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v3, "Agent"

    const-string v4, "CardinalMobileSdk_Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "Version"

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v4, "cca"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    const-string v4, "SupportsAlternativePayments"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v4, "BrowserPayload"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "ConsumerSessionId"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "Client"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "ServerJWT"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalActionCode;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-super {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    and-int/lit8 v1, p1, 0xb

    not-int v2, v1

    or-int/lit8 p1, p1, 0xb

    and-int/2addr p1, v2

    shl-int/2addr v1, v5

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v4
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr v1, v0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 107
    sget-object v1, Lcom/cardinalcommerce/a/CardinalEnvironment$5;->Cardinal:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e8

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    and-int/lit8 p2, p1, 0x5e

    or-int/lit8 p1, p1, 0x5e

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p1, v0

    :goto_0
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v1, p1, 0x1b

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    and-int/lit8 v1, p1, -0x1c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e3

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 123
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    or-int/lit8 p2, p1, 0x73

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x73

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p2, v0

    return-void

    .line 114
    :cond_3
    sget-object p2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x27e5

    invoke-direct {v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 123
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 v1, p1, 0x3d

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    and-int/lit8 v1, p1, -0x3e

    not-int p1, p1

    const/16 v3, 0x3d

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr p2, v0

    return-void

    .line 110
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x27e4

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v2, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 123
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Ljava/lang/String;I)V

    .line 99
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 100
    sget-object p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4d

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    throw p1

    .line 69
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x27eb

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 71
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {v2, p1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    or-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr v1, v0

    return-void

    .line 73
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "CardinalInit"

    if-nez v2, :cond_2

    .line 69
    sget v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    and-int/lit8 v4, v2, 0x7d

    xor-int/lit8 v2, v2, 0x7d

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v5, v0

    .line 74
    :try_start_4
    sget-object v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    const-string v4, "Init Response : \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    sget v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    and-int/lit8 v4, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    rem-int/2addr v4, v0

    .line 76
    :cond_2
    :try_start_5
    invoke-static {p1}, Lcom/cardinalcommerce/a/values;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/onValidated;

    move-result-object p1

    .line 77
    iget v2, p1, Lcom/cardinalcommerce/a/onValidated;->configure:I

    if-eqz v2, :cond_4

    .line 78
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    iget v3, p1, Lcom/cardinalcommerce/a/onValidated;->configure:I

    iget-object v4, p1, Lcom/cardinalcommerce/a/onValidated;->cca_continue:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 79
    sget-object v3, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p1, v2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 69
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    xor-int/lit8 v2, p1, 0xc

    and-int/lit8 p1, p1, 0xc

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 81
    :cond_4
    :try_start_6
    iget-object v2, p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorNumber()I

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    iget-object v3, p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorNumber()I

    move-result v3

    iget-object v4, p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-virtual {v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 83
    sget-object v3, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p1, v2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    and-int/lit8 v2, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    return-void

    :cond_5
    throw v1

    .line 86
    :cond_6
    :try_start_7
    sget-object v2, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    const-string v4, "Init Successful"

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {v2, p1}, Lcom/cardinalcommerce/a/cleanup;->cca_continue(Lcom/cardinalcommerce/a/onValidated;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 69
    sget p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->Cardinal:I

    or-int/lit8 v1, p1, 0x39

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalEnvironment;->init:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lcom/cardinalcommerce/a/CardinalEnvironment;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x27de

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalEnvironment;->getInstance:Lcom/cardinalcommerce/a/cleanup;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void
.end method
