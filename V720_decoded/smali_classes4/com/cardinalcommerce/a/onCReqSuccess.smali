.class public Lcom/cardinalcommerce/a/onCReqSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getSDKVersion:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/Boolean;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x70

    and-int/lit8 v3, v1, 0x70

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v3, v1, 0x25

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x26

    not-int v4, v1

    const/16 v5, 0x25

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Ljava/lang/String;

    or-int/lit8 p1, v1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    and-int/lit8 v2, v1, -0xa

    not-int v3, v1

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x9

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance:Ljava/lang/String;

    or-int/lit8 v3, v1, 0x33

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->init:Ljava/lang/String;

    if-nez v2, :cond_1

    and-int/lit8 p1, v1, -0x46

    not-int v2, v1

    and-int/lit8 v2, v2, 0x45

    or-int/2addr p1, v2

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v2, "ReferenceId"

    iget-object v3, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "OrgUnitId"

    iget-object v3, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->init:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "Origin"

    const-string v3, "CardinalMobileSdk_Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "DeviceChannel"

    const-string v3, "SDK"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "Fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "UserAgent"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "ThreatMetrixEnabled"

    iget-object v3, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->configure:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "ThreatMetrixEventType"

    iget-object v3, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->Cardinal()Lcom/cardinalcommerce/a/setScaleY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScaleY;->cleanup()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "NativeData"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget v2, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    and-int/lit8 v3, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final init(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x6c

    or-int/lit8 v1, v1, 0x6c

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->configure:Ljava/lang/Boolean;

    and-int/lit8 p1, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, p1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x43

    not-int v3, v2

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onCReqSuccess;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue:Ljava/lang/String;

    xor-int/lit8 p1, v1, 0x47

    and-int/lit8 v2, v1, 0x47

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int v2, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/onCReqSuccess;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
