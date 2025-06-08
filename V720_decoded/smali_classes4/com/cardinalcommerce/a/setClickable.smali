.class final Lcom/cardinalcommerce/a/setClickable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalActionCode:I = 0x0

.field private static getString:I = 0x1


# instance fields
.field private final Cardinal:Lorg/json/JSONObject;

.field private CardinalEnvironment:Z

.field private CardinalError:Lcom/cardinalcommerce/a/setRotation;

.field private CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

.field private final cca_continue:Lorg/json/JSONObject;

.field private cleanup:Lcom/cardinalcommerce/a/setScaleY;

.field private final configure:Lorg/json/JSONArray;

.field private final getInstance:Lorg/json/JSONObject;

.field private getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

.field private getWarnings:Lcom/cardinalcommerce/a/setPivotX;

.field private final init:Landroid/content/Context;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

.field private onValidated:Lcom/cardinalcommerce/a/setScrollY;

.field private valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

.field private values:Lcom/cardinalcommerce/a/setWillNotDraw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setFocusable;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 72
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setFocusable;->Cardinal()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Lcom/cardinalcommerce/a/setFocusable;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->configure:Lorg/json/JSONArray;

    .line 74
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setFocusable;->onValidated()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalEnvironment:Z

    .line 75
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->init()V

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->getInstance:Lorg/json/JSONObject;

    .line 77
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    .line 78
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->Cardinal:Lorg/json/JSONObject;

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->getInstance()V

    .line 81
    iget-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v0, "EMVCoTransaction"

    const-string v1, "JSON created"

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Error Creating LASSO JSON \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2c35

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setFocusable;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    .line 475
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setFocusable;->configure()Lcom/cardinalcommerce/a/setTop;

    move-result-object p0

    .line 477
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 478
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    .line 479
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 480
    const-class v3, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 487
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v3, v1, 0x41

    not-int v4, v3

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    .line 481
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setTop;->init(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v3, v1, -0x74

    not-int v4, v1

    const/16 v5, 0x73

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 483
    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setTop;->init(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    .line 485
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTop;->Cardinal()Lorg/json/JSONArray;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 487
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTop;->Cardinal()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private Cardinal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 259
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnableLogging:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A084"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnableDFSync:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A085"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setThreeDSRequestorAppURL:I

    const-string v2, "A086"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 262
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEnrolled:I

    const-string v2, "A087"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 263
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getThreeDSRequestorAppURL:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A088"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnableDFSync:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A089"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isLocationDataConsentGiven:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A090"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnableLogging:I

    const-string v2, "A091"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 267
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getJSON:I

    const-string v2, "A092"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 268
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->ExtendedData:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A093"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setLocationDataConsentGiven:I

    const-string v2, "A094"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 270
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEciFlag:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A095"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getPaResStatus:I

    const-string v2, "A096"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getCavv:I

    const-string v2, "A097"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 273
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getXid:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A098"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x1c

    or-int/lit8 v1, v1, 0x1c

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private CardinalRenderType()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 394
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x59

    not-int v3, v2

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 381
    const-string v1, "A028"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A029"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A030"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget v1, v1, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    const-string v2, "A031"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 394
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 386
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    const-string v2, "A032"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 387
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    const-string v2, "A033"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 388
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    const-string v2, "A034"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 389
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    const-string v2, "A035"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 390
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    const-string v2, "A036"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 391
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    const-string v2, "A038"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 398
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    const-string v2, "A037"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 394
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    .line 231
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance:I

    const-string v2, "A099"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 232
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->Cardinal:I

    const-string v2, "A100"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 233
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->init:I

    const-string v2, "A101"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 234
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:I

    const-string v2, "A102"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 235
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalConfigurationParameters:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A103"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A104"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cleanup:I

    const-string v2, "A105"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 238
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A106"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getWarnings:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A107"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A108"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A109"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A110"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalRenderType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A111"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalError:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A112"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->valueOf:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A113"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A114"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalActionCode:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A115"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalUiType:I

    const-string v2, "A116"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 249
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->CardinalChallengeObserver:I

    const-string v2, "A117"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 250
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getActionCode:I

    const-string v2, "A118"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 251
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getString:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A119"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getRequestTimeout:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A120"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getChallengeTimeout:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A121"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setChallengeTimeout:I

    const-string v2, "A122"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 255
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setRequestTimeout:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A123"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, -0x36

    not-int v3, v1

    const/16 v4, 0x35

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    const-string v1, "RE02"

    if-eqz v3, :cond_0

    .line 451
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->Cardinal:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xb

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 453
    throw p1

    .line 451
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->Cardinal:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v1, p1, 0x47

    and-int/lit8 v2, p1, 0x47

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON Exception \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2c29

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private cleanup()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v2, v1, 0x1c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 277
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnabledPaypal:I

    const-string v2, "A065"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 278
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A066"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A067"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getUiType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A068"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "A069"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setEnabledDiscover:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A070"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setProxyAddress:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A071"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnabledDiscover:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A072"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setDeviceFingerprint:I

    const-string v2, "A073"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 286
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setRenderType:I

    const-string v2, "A074"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 287
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getProxyAddress:I

    const-string v2, "A075"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 288
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setUiType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A076"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getErrorNumber:I

    const-string v2, "A077"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 290
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->Payload:I

    const-string v2, "A078"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 291
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getSignatureVerification:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A079"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->isEnabledPaypal:I

    const-string v2, "A080"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->setUICustomization:I

    const-string v2, "A081"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 294
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getRenderType:I

    const-string v2, "A082"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget v1, v1, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getUICustomization:I

    const-string v2, "A083"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, -0x1a

    not-int v3, v1

    const/16 v4, 0x19

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    return-void
.end method

.method private configure()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v3, v1, 0x65

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getInstance:Lorg/json/JSONObject;

    const-string v2, "DV"

    const-string v3, "1.1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getInstance:Lorg/json/JSONObject;

    const-string v2, "DD"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getInstance:Lorg/json/JSONObject;

    const-string v2, "DPNA"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setClickable;->Cardinal:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getInstance:Lorg/json/JSONObject;

    const-string v2, "SW"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setClickable;->configure:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getInstance:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private configure(Ljava/lang/String;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget p1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 v1, p1, 0x75

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private getInstance()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 124
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_18

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    if-eqz v2, :cond_18

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    const/16 v3, 0x71

    const-string v4, "C004"

    const-string v5, "C003"

    const-string v6, "C001"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    xor-int/lit8 v8, v1, 0x71

    and-int/lit8 v9, v1, 0x71

    or-int/2addr v8, v9

    shl-int/2addr v8, v7

    not-int v9, v9

    or-int/2addr v1, v3

    and-int/2addr v1, v9

    sub-int/2addr v8, v1

    .line 198
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    .line 122
    iget-object v1, v2, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, v2, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, -0x72

    not-int v4, v1

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    shl-int/2addr v1, v7

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    const/16 v2, 0x57

    const-string v3, "C006"

    if-eqz v1, :cond_3

    .line 116
    sget v4, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v5, v4, 0x5f

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x5f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v5, v0

    .line 132
    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v3, v1, 0x6e

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, 0x6e

    sub-int/2addr v3, v1

    sub-int/2addr v3, v7

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 134
    :cond_3
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 124
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v3, v1, -0x58

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    .line 137
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    const/16 v3, 0x9

    const-string v4, "C005"

    const-string v5, "C002"

    if-eqz v1, :cond_4

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v6, v1, 0x5e

    and-int/lit8 v1, v1, 0x5e

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v6, v0

    .line 138
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v4, "C007"

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v4, "C008"

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v4, "C009"

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    or-int/lit8 v4, v1, 0xb

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v4, v0

    goto :goto_4

    .line 144
    :cond_4
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    const/4 v1, 0x7

    :cond_5
    :goto_3
    if-gt v1, v3, :cond_6

    .line 198
    sget v4, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v5, v4, 0x51

    and-int/lit8 v4, v4, 0x51

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v5, v0

    .line 147
    const-string v4, "C00"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x55

    and-int/lit8 v5, v1, 0x55

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    not-int v5, v5

    or-int/lit8 v1, v1, 0x55

    and-int/2addr v1, v5

    sub-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x54

    xor-int/lit8 v4, v4, -0x54

    or-int/2addr v4, v1

    add-int/2addr v1, v4

    .line 198
    sget v4, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v4, v4, 0x20

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    div-int/2addr v4, v0

    goto :goto_3

    .line 150
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    const-string v4, "C010"

    const/16 v5, 0x1b

    if-eqz v1, :cond_7

    .line 116
    sget v6, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v8, v6, -0x1c

    not-int v9, v6

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v6, v5

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v7

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v9, v0

    .line 151
    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationY;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v4, v1, 0x57

    shl-int/2addr v4, v7

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    goto :goto_5

    .line 153
    :cond_7
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    .line 156
    :goto_5
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalEnvironment:Z

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 192
    :cond_8
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v4, v1, 0x69

    or-int/2addr v2, v4

    shl-int/2addr v2, v7

    not-int v4, v4

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    .line 156
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v2, v1, -0x5e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x5d

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v2, v0

    .line 156
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v2

    shl-int/2addr v1, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    .line 158
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setPivotX;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C011"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C012"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    const-string v1, "C011"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    .line 162
    const-string v1, "C012"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x33

    not-int v4, v2

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v4

    shl-int/2addr v2, v7

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3

    .line 167
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "A0"

    if-nez v1, :cond_b

    .line 192
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->getWarnings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v3, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v4, v0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    .line 171
    iget-object v3, p0, Lcom/cardinalcommerce/a/setClickable;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v5, 0x2c28

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    goto/16 :goto_a

    .line 192
    :cond_b
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v4, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    move v1, v7

    :cond_c
    :goto_8
    if-gt v1, v3, :cond_d

    .line 198
    sget v4, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v6, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v6, v0

    .line 175
    const-string v4, "A00"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v4

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x19

    not-int v4, v6

    const/16 v8, -0x1a

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    and-int/lit8 v4, v6, -0x1a

    shl-int/2addr v4, v7

    or-int v6, v1, v4

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int v1, v6, v1

    .line 198
    sget v4, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v6, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v4, 0x5

    rem-int/2addr v4, v0

    goto :goto_8

    :cond_d
    const/16 v1, 0xa

    :goto_9
    if-gt v1, v5, :cond_e

    sget v3, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v4, v3, 0x11

    xor-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v4

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v6, v0

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x3c

    and-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x3b

    and-int/lit8 v3, v3, -0x3b

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    goto :goto_9

    .line 183
    :cond_e
    :goto_a
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v3, v1, 0x7a

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, 0x7a

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 184
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType()V

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v3, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    goto :goto_c

    :cond_f
    const/16 v1, 0x1c

    :goto_b
    const/16 v3, 0x26

    if-gt v1, v3, :cond_10

    sget v3, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v4, v3, 0x41

    and-int/lit8 v5, v3, 0x41

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    not-int v5, v5

    or-int/lit8 v3, v3, 0x41

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v4, v0

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v1, v4

    goto :goto_b

    .line 191
    :cond_10
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const-string v5, "android.permission.BLUETOOTH"

    if-lt v1, v3, :cond_13

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_12

    .line 192
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 193
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    or-int/lit8 v2, v1, 0x41

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    const/16 v2, 0x48

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_d

    .line 193
    :cond_11
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    if-eqz v1, :cond_16

    .line 195
    :goto_d
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion()V

    goto/16 :goto_f

    .line 192
    :cond_12
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 197
    :cond_13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    .line 198
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v3, v1, 0x5

    shl-int/2addr v3, v7

    xor-int/lit8 v5, v1, 0x5

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 197
    iget-object v3, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    if-eqz v3, :cond_15

    add-int/lit8 v1, v1, 0x11

    .line 226
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_14

    .line 198
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion()V

    goto :goto_f

    :cond_14
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion()V

    throw v4

    :cond_15
    const/16 v1, 0x27

    :goto_e
    const/16 v3, 0x2a

    if-gt v1, v3, :cond_16

    sget v3, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v4, v3, 0x65

    or-int/lit8 v3, v3, 0x65

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v4, v0

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x3c

    and-int/lit8 v3, v4, -0x3c

    shl-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v1, v4

    .line 192
    sget v3, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v3, v3, 0x38

    xor-int/lit8 v4, v3, -0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    goto :goto_e

    .line 205
    :cond_16
    :goto_f
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->onValidated()V

    .line 207
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess()V

    .line 209
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->cleanup()V

    .line 211
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->Cardinal()V

    .line 213
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->cca_continue()V

    .line 124
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v2, v0

    const/16 v1, 0x7c

    :goto_10
    const/16 v2, 0x80

    if-gt v1, v2, :cond_17

    .line 192
    sget v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v3, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    .line 216
    const-string v2, "A"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v1, v2

    .line 198
    sget v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v3, v2, 0x6b

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x6b

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v4, v0

    goto :goto_10

    .line 219
    :cond_17
    const-string v1, "A129"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A130"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    const-string v2, "A131"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/lang/String;F)V

    .line 222
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget v1, v1, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    const-string v2, "A132"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 223
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    const-string v2, "A133"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/lang/String;F)V

    .line 224
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-wide v1, v1, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    const-string v2, "A134"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/lang/String;F)V

    .line 225
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-wide v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    const-string v2, "A135"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/lang/String;F)V

    .line 226
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-wide v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    long-to-float v1, v1

    const-string v2, "A136"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/lang/String;F)V

    .line 124
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v1, v1, 0x76

    xor-int/lit8 v2, v1, -0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    :cond_18
    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    .line 467
    :try_start_0
    const-string v1, "RE03"

    .line 468
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->Cardinal:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    sget p1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v1, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON Exception \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2c29

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private getInstance(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getInstance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    .line 405
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x55

    not-int v3, v2

    or-int/lit8 v1, v1, 0x55

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    if-eqz p2, :cond_1

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v2, v1

    .line 407
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 405
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 407
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 p2, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr p2, v0

    return-void
.end method

.method private getInstance(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    or-int/lit8 v2, v1, 0x4d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x4d

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 413
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    sget p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 412
    sget p1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    or-int/lit8 p2, p1, 0x64

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x64

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr p2, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getSDKVersion()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v2, v0

    const-string v1, "A041"

    const-string v3, "A040"

    const-string v4, "A039"

    if-eqz v2, :cond_1

    .line 328
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    invoke-direct {p0, v3, v2}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    iget-boolean v2, v2, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 328
    :cond_1
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method private getWarnings()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 335
    const-string v1, "A001"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 336
    const-string v1, "A002"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 337
    const-string v1, "A003"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 338
    const-string v1, "A004"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 339
    const-string v1, "A005"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A006"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A007"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A008"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A009"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A010"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->configure:I

    const-string v2, "A011"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 346
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalActionCode:I

    const-string v2, "A013"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 347
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A014"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A015"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalError:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A016"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v1, "A017"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->valueOf:I

    const-string v2, "A018"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 352
    const-string v1, "A019"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 353
    const-string v1, "A020"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalRenderType:Z

    const-string v2, "A021"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 355
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalChallengeObserver:Z

    const-string v2, "A023"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 376
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v3, v1, 0x67

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 357
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->getActionCode:I

    const-string v2, "A012"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 358
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->cleanup:Z

    const-string v2, "A025"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 359
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->onCReqSuccess:Z

    const-string v2, "A022"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 360
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->getWarnings:Z

    const-string v2, "A027"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 376
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    rem-int/2addr v1, v1

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    .line 369
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalUiType:Z

    const-string v2, "A024"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 376
    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v1, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xa

    not-int v1, v1

    const/16 v4, 0x9

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 374
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->getString:Z

    const-string v2, "A026"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;Z)V

    .line 376
    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v2, v1, 0xb

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    .line 97
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 98
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->Cardinal()Lcom/cardinalcommerce/a/setScaleY;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    .line 99
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->getInstance()Lcom/cardinalcommerce/a/setRotationX;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    .line 100
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->configure()Lcom/cardinalcommerce/a/setScrollY;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    .line 101
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->init()Lcom/cardinalcommerce/a/setTransitionAlpha;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setTransitionAlpha;

    .line 102
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->Cardinal()Lcom/cardinalcommerce/a/setTouchDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue()Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getSDKVersion:Lcom/cardinalcommerce/a/setRotationY;

    .line 103
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->getWarnings()Lcom/cardinalcommerce/a/setPivotX;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    .line 104
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->Cardinal()Lcom/cardinalcommerce/a/setTouchDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTouchDelegate;->init()Lcom/cardinalcommerce/a/setRotation;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalError:Lcom/cardinalcommerce/a/setRotation;

    .line 105
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cleanup:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->cca_continue()Lcom/cardinalcommerce/a/setPivotY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setPivotY;->cca_continue()Lcom/cardinalcommerce/a/setForceDarkAllowed;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->valueOf:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private init(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v2, v1, 0x31

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p1, 0x0

    throw p1
.end method

.method private onCReqSuccess()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v3, v0

    .line 299
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A060"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A061"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget v1, v1, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    const-string v2, "A062"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 302
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget v1, v1, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    const-string v2, "A063"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;I)V

    .line 303
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CardinalRenderType:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A064"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    and-int/lit8 v2, v1, 0x68

    or-int/lit8 v1, v1, 0x68

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onValidated()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v2, v1, 0xf

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x10

    not-int v1, v1

    const/16 v4, 0xf

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v3, v0

    .line 307
    const-string v1, "A042"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A043"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A044"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A045"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A046"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "A047"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A048"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "A049"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A050"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A051"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A052"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "A053"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setClickable;->cca_continue(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A054"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A055"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A056"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-wide v1, v1, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    long-to-float v1, v1

    const-string v2, "A057"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/lang/String;F)V

    .line 323
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A058"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A059"

    invoke-direct {p0, v2, v1}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    or-int/lit8 v2, v1, 0x56

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x56

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v2, v0

    return-void
.end method


# virtual methods
.method final init(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClickable;->getString:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->init:Landroid/content/Context;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setClickable;->configure()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/cardinalcommerce/a/setClickable;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x34

    or-int/lit8 v1, v1, 0x34

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClickable;->getString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
