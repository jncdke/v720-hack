.class public Lcom/amplitude/api/Identify;
.super Ljava/lang/Object;
.source "Identify.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.Identify"


# instance fields
.field protected userProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected userPropertiesOperations:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    return-void
.end method

.method private addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1603
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1604
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p2

    sget-object p3, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Attempting to perform operation %s with a null or empty string property, ignoring"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 1612
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p3

    sget-object v3, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Attempting to perform operation %s with null value for property %s, ignoring"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1620
    :cond_1
    iget-object v3, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const-string v4, "$clearAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1621
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p2

    sget-object p3, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "This Identify already contains a $clearAll operation, ignoring operation %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1629
    :cond_2
    iget-object v3, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1630
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p3

    sget-object v3, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const-string p1, "Already used property %s in previous operation, ignoring operation %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1638
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1639
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1642
    iget-object p1, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1644
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p2

    sget-object p3, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private booleanArrayToJSONArray([Z)Lorg/json/JSONArray;
    .locals 4

    .line 1649
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1650
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private doubleArrayToJSONArray([D)Lorg/json/JSONArray;
    .locals 9

    .line 1669
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1670
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 1672
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 1674
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v7

    sget-object v8, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    .line 1675
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 1674
    const-string v4, "Error converting double %d to JSON: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private floatArrayToJSONArray([F)Lorg/json/JSONArray;
    .locals 9

    .line 1655
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1656
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    float-to-double v5, v4

    .line 1658
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1660
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v6

    sget-object v7, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    .line 1661
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const/4 v4, 0x1

    aput-object v5, v8, v4

    .line 1660
    const-string v4, "Error converting float %f to JSON: %s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private intArrayToJSONArray([I)Lorg/json/JSONArray;
    .locals 4

    .line 1683
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1684
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private longArrayToJSONArray([J)Lorg/json/JSONArray;
    .locals 5

    .line 1689
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1690
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1695
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1696
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 405
    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 419
    const-string v0, "$add"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 433
    const-string v0, "$add"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 447
    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 462
    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 477
    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 508
    const-string v0, "$append"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 523
    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 538
    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 553
    const-string v0, "$append"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 568
    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 583
    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 599
    const-string v0, "$append"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 493
    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 629
    const-string v0, "$append"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 644
    const-string v0, "$append"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 659
    const-string v0, "$append"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 674
    const-string v0, "$append"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 689
    const-string v0, "$append"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 614
    const-string v0, "$append"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clearAll()Lcom/amplitude/api/Identify;
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "$clearAll"

    if-lez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sget-object v1, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Need to send $clearAll on its own Identify object without any other operations, ignoring $clearAll"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    .line 950
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    sget-object v2, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public getUserPropertiesOperations()Lorg/json/JSONObject;
    .locals 3

    .line 1754
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1756
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    sget-object v2, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public postInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1210
    const-string v0, "$postInsert"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1226
    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1242
    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1258
    const-string v0, "$postInsert"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1274
    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1290
    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1306
    const-string v0, "$postInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1194
    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1338
    const-string v0, "$postInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1354
    const-string v0, "$postInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1370
    const-string v0, "$postInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1386
    const-string v0, "$postInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1402
    const-string v0, "$postInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1322
    const-string v0, "$postInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 985
    const-string v0, "$preInsert"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1001
    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1017
    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1033
    const-string v0, "$preInsert"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1049
    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1065
    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1081
    const-string v0, "$preInsert"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 969
    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1114
    const-string v0, "$preInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1130
    const-string v0, "$preInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1146
    const-string v0, "$preInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1162
    const-string v0, "$preInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1178
    const-string v0, "$preInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1098
    const-string v0, "$preInsert"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 722
    const-string v0, "$prepend"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 738
    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 754
    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 770
    const-string v0, "$prepend"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 786
    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 802
    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 819
    const-string v0, "$prepend"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 706
    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 851
    const-string v0, "$prepend"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 867
    const-string v0, "$prepend"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 883
    const-string v0, "$prepend"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 899
    const-string v0, "$prepend"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 915
    const-string v0, "$prepend"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 835
    const-string v0, "$prepend"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1430
    const-string v0, "$remove"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1444
    const-string v0, "$remove"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1458
    const-string v0, "$remove"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1472
    const-string v0, "$remove"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1486
    const-string v0, "$remove"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1500
    const-string v0, "$remove"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1514
    const-string v0, "$remove"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1416
    const-string v0, "$remove"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1542
    const-string v0, "$remove"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1556
    const-string v0, "$remove"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1570
    const-string v0, "$remove"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1584
    const-string v0, "$remove"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1598
    const-string v0, "$remove"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1528
    const-string v0, "$remove"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 246
    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 258
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 270
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 282
    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1740
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p1

    sget-object p2, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    const-string v0, "This version of set is deprecated. Please use one with a different signature."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 294
    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 318
    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 306
    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 234
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 342
    const-string v0, "$set"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 354
    const-string v0, "$set"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 366
    const-string v0, "$set"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 378
    const-string v0, "$set"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 390
    const-string v0, "$set"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 330
    const-string v0, "$set"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 65
    const-string v0, "$setOnce"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 78
    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 91
    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 104
    const-string v0, "$setOnce"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1723
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p1

    sget-object p2, Lcom/amplitude/api/Identify;->TAG:Ljava/lang/String;

    const-string v0, "This version of setOnce is deprecated. Please use one with a different signature."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 117
    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 130
    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 143
    const-string v0, "$setOnce"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 52
    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 169
    const-string v0, "$setOnce"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->doubleArrayToJSONArray([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 182
    const-string v0, "$setOnce"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->floatArrayToJSONArray([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 195
    const-string v0, "$setOnce"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->intArrayToJSONArray([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 208
    const-string v0, "$setOnce"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->longArrayToJSONArray([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 221
    const-string v0, "$setOnce"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->stringArrayToJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 156
    const-string v0, "$setOnce"

    invoke-direct {p0, p2}, Lcom/amplitude/api/Identify;->booleanArrayToJSONArray([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1708
    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 2

    .line 927
    const-string v0, "$unset"

    const-string v1, "-"

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/Identify;->addToUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
