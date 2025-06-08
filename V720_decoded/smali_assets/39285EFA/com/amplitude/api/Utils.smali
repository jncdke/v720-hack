.class public Lcom/amplitude/api/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.Utils"

.field private static logger:Lcom/amplitude/api/AmplitudeLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/Utils;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkLocationPermissionAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 110
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/amplitude/api/Utils;->checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    invoke-static {p0, v0}, Lcom/amplitude/api/Utils;->checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 120
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "checkSelfPermission"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v0, v3

    :catch_0
    :cond_0
    return v0
.end method

.method static cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Lcom/amplitude/api/Utils;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/Utils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 42
    :goto_1
    new-array v4, v3, [Ljava/lang/String;

    :goto_2
    if-ge v2, v3, :cond_3

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 50
    sget-object v1, Lcom/amplitude/api/Utils;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/Utils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static compareJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    return v1

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    .line 77
    :cond_6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    return v1

    .line 84
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/json/JSONObject;

    if-ne v5, v6, :cond_8

    .line 85
    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v4, v3}, Lcom/amplitude/api/Utils;->compareJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 88
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    return v1

    :cond_9
    return v0

    :catch_0
    return v1
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string p0, "$default_instance"

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
