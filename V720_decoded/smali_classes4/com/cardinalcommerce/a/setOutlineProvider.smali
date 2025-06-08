.class public Lcom/cardinalcommerce/a/setOutlineProvider;
.super Lorg/json/JSONArray;
.source "SourceFile"


# static fields
.field private static configure:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final cca_continue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const-string v0, "setOutlineProvider"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOutlineProvider;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "setOutlineProvider"

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOutlineProvider;->cca_continue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x17

    not-int v3, v2

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 70
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOutlineProvider;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_3

    .line 79
    sget v3, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v5, v3, 0x33

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v3, -0x34

    not-int v3, v3

    const/16 v6, 0x33

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setOutlineProvider;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x61

    .line 72
    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 79
    throw p1

    .line 71
    :cond_1
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setOutlineProvider;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, p1, :cond_2

    .line 79
    :goto_1
    sget v3, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    add-int/lit8 v4, v3, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v4, v0

    if-eqz p2, :cond_2

    xor-int/lit8 p1, v3, 0x34

    and-int/lit8 v1, v3, 0x34

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr p1, v0

    .line 73
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setOutlineProvider;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setOutlineProvider;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    sget p1, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    .line 79
    sget v3, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/setOutlineProvider;->cca_continue:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during replacing logs JSON. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getInstance(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOutlineProvider;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v5, :cond_8

    .line 60
    sget v5, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    or-int/lit8 v6, v5, 0x57

    shl-int/2addr v6, v4

    and-int/lit8 v7, v5, -0x58

    not-int v5, v5

    const/16 v8, 0x57

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v7, v0

    .line 42
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setOutlineProvider;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget v7, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    and-int/lit8 v8, v7, 0x55

    xor-int/lit8 v7, v7, 0x55

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr v9, v0

    move v7, v1

    .line 44
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr v8, v4

    if-eq v8, v4, :cond_5

    .line 60
    sget v7, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v7, v0

    .line 44
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v8, v4, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    sget v8, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    or-int/lit8 v9, v8, 0x5f

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x5f

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v9, 0x3f

    :try_start_5
    div-int/2addr v9, v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v8, v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 45
    :cond_2
    :try_start_6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 46
    :goto_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v8, :cond_3

    .line 54
    sget v8, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    and-int/lit8 v9, v8, 0x23

    xor-int/lit8 v8, v8, 0x23

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr v9, v0

    .line 46
    :try_start_7
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v7, v4, :cond_4

    .line 54
    :cond_3
    sget v6, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr v6, v0

    move v7, v1

    goto :goto_3

    .line 60
    :cond_4
    sget v7, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v7, v0

    move v7, v4

    goto :goto_1

    :cond_5
    :goto_3
    xor-int/lit8 v6, v7, 0x1

    if-eq v6, v4, :cond_7

    sget p1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    or-int/lit8 p2, p1, 0x67

    shl-int/2addr p2, v4

    and-int/lit8 v2, p1, -0x68

    not-int p1, p1

    const/16 v6, 0x67

    and-int/2addr p1, v6

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 54
    :try_start_8
    div-int/2addr v4, v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 60
    throw p1

    :cond_6
    :goto_4
    return-object v5

    :cond_7
    and-int/lit8 v3, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 54
    sget v3, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    and-int/lit8 v5, v3, 0x3b

    not-int v6, v5

    or-int/lit8 v3, v3, 0x3b

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x5

    goto/16 :goto_0

    .line 60
    :cond_8
    sget p1, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    and-int/lit8 p2, p1, -0x20

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineProvider;->configure:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setOutlineProvider;->init:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return-object v3

    :cond_9
    throw v3

    :catch_0
    return-object v3
.end method
