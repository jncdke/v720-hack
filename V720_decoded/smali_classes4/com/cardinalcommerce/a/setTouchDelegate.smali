.class public final Lcom/cardinalcommerce/a/setTouchDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setRotationY;

.field private configure:Lcom/cardinalcommerce/a/setRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setRotationY;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRotationY;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setRotationY;

    return-void
.end method

.method private static synthetic cca_continue(Lcom/cardinalcommerce/a/setTouchDelegate;Lcom/cardinalcommerce/a/setRotation;)Lcom/cardinalcommerce/a/setRotation;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    add-int/lit8 v2, v1, 0x6a

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setRotation;

    or-int/lit8 p0, v1, 0x17

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic configure(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotation;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setRotation;

    if-nez v2, :cond_1

    xor-int/lit8 v2, v1, 0x26

    and-int/lit8 v1, v1, 0x26

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic getInstance(Lcom/cardinalcommerce/a/setTouchDelegate;Lcom/cardinalcommerce/a/setRotationY;)Lcom/cardinalcommerce/a/setRotationY;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    and-int/lit8 v2, v1, 0x43

    not-int v3, v2

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setRotationY;

    and-int/lit8 p0, v2, 0x45

    not-int v1, p0

    or-int/lit8 v2, v2, 0x45

    and-int/2addr v1, v2

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic init(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotationY;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    add-int/lit8 v2, v1, 0x52

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setRotationY;

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v3, v0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setRotation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 47
    sget v4, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    or-int/lit8 v5, v4, 0x3a

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x3a

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v5, v0

    const-string v4, "BluetoothData"

    if-nez v5, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRotation;->init()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    sget v3, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    xor-int/lit8 v4, v3, 0x1b

    and-int/lit8 v5, v3, 0x1b

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x1b

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRotation;->init()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 47
    throw v0

    .line 46
    :cond_1
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setRotationY;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_3

    .line 52
    sget v4, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    xor-int/lit8 v5, v4, 0x4b

    and-int/lit8 v6, v4, 0x4b

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v6

    or-int/lit8 v4, v4, 0x4b

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v6, v0

    const-string v4, "NetworkData"

    if-eqz v6, :cond_2

    .line 47
    :try_start_5
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRotationY;->configure()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRotationY;->configure()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 52
    throw v0

    .line 44
    :cond_3
    :goto_1
    sget v2, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    and-int/lit8 v3, v2, -0x72

    not-int v4, v2

    and-int/lit8 v4, v4, 0x71

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x71

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v4, v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 50
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v4

    const-string v5, "13101"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    sget v2, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object v1
.end method

.method final Cardinal(Lcom/cardinalcommerce/a/setRotation;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setRotation;

    and-int/lit8 p1, v2, 0x31

    not-int v1, p1

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setRotationY;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    and-int/lit8 v2, v1, 0x31

    not-int v3, v2

    or-int/lit8 v4, v1, 0x31

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setRotationY;

    and-int/lit8 v3, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    and-int/lit8 v2, v1, 0x1d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v3, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v3, v1, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final init()Lcom/cardinalcommerce/a/setRotation;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setRotation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 1065
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    add-int/lit8 v1, v1, 0x6a

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1059
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->configure(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v1

    const/16 v3, 0x35

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->configure(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1060
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->configure(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRotation;->Cardinal()V

    .line 1061
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Lcom/cardinalcommerce/a/setTouchDelegate;Lcom/cardinalcommerce/a/setRotation;)Lcom/cardinalcommerce/a/setRotation;

    .line 1065
    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    and-int/lit8 v3, v1, -0x70

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v3, v0

    .line 1063
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->init(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1065
    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1064
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->init(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRotationY;->init()V

    .line 1065
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance(Lcom/cardinalcommerce/a/setTouchDelegate;Lcom/cardinalcommerce/a/setRotationY;)Lcom/cardinalcommerce/a/setRotationY;

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 1064
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTouchDelegate;->init(Lcom/cardinalcommerce/a/setTouchDelegate;)Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRotationY;->init()V

    .line 1065
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance(Lcom/cardinalcommerce/a/setTouchDelegate;Lcom/cardinalcommerce/a/setRotationY;)Lcom/cardinalcommerce/a/setRotationY;

    .line 1059
    :cond_3
    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:I

    xor-int/lit8 v2, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTouchDelegate;->init:I

    rem-int/2addr v2, v0

    return-void
.end method
