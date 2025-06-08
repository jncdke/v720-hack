.class public final Lcom/cardinalcommerce/a/setRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field public Cardinal:Z

.field public cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotation;->configure:I

    and-int/lit8 v2, v1, 0x57

    not-int v3, v2

    or-int/lit8 v1, v1, 0x57

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 67
    sget v3, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    xor-int/lit8 v4, v3, 0x7c

    and-int/lit8 v3, v3, 0x7c

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotation;->configure:I

    rem-int/2addr v3, v0

    .line 59
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v3, "BondedDevices"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget v2, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    xor-int/lit8 v3, v2, 0x30

    and-int/lit8 v2, v2, 0x30

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotation;->configure:I

    rem-int/2addr v3, v0

    .line 63
    :cond_0
    :try_start_2
    const-string v2, "IsBluetoothEnabled"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    sget v2, Lcom/cardinalcommerce/a/setRotation;->configure:I

    or-int/lit8 v3, v2, 0x33

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x34

    not-int v2, v2

    const/16 v5, 0x33

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "13101"

    invoke-virtual {v3, v5, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    and-int/lit8 v3, v2, -0x50

    not-int v4, v2

    const/16 v5, 0x4f

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

    sput v2, Lcom/cardinalcommerce/a/setRotation;->configure:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 1075
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotation;->configure:I

    rem-int/2addr v2, v0

    .line 1074
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal(Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    sget v1, Lcom/cardinalcommerce/a/setRotation;->configure:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotation;->getInstance:I

    rem-int/2addr v1, v0

    return-void
.end method
