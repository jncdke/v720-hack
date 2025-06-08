.class public Lio/dcloud/p/t3;
.super Lio/dcloud/p/v;
.source "SourceFile"


# instance fields
.field a:[Lio/dcloud/p/s1$a;

.field b:Landroid/content/Context;

.field c:Z

.field d:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$1dTT7dfLQjR9a5EynDv6XHTrtmw(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/p/t3;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/v;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/t3;->c:Z

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/t3;->d:Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lio/dcloud/p/w0;->a(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->pull(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lio/dcloud/p/t3;->a:[Lio/dcloud/p/s1$a;

    if-eqz v0, :cond_0

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 35
    invoke-interface {v3, p1, p2}, Lio/dcloud/p/s1$a;->a(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/t3;->c:Z

    if-ne p2, v0, :cond_0

    .line 3
    iput-object p3, p0, Lio/dcloud/p/t3;->a:[Lio/dcloud/p/s1$a;

    .line 4
    iput-object p1, p0, Lio/dcloud/p/t3;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lio/dcloud/p/t3$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lio/dcloud/p/t3$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    :try_start_0
    new-instance v0, Lio/dcloud/p/p0;

    invoke-direct {v0, p1, v3}, Lio/dcloud/p/p0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    const-string p1, "7C61656D"

    invoke-virtual {v2, p1}, Lio/dcloud/p/p0;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/dcloud/p/t3;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0, v2, p1}, Lio/dcloud/p/g3;->a(Lio/dcloud/p/p0;Landroid/content/Context;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lio/dcloud/p/t3;->a:[Lio/dcloud/p/s1$a;

    if-eqz p1, :cond_5

    .line 28
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    if-nez v2, :cond_4

    const/16 v4, -0x138f

    .line 30
    const-string v5, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-interface {v3, v4, v5}, Lio/dcloud/p/s1$a;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {v3, v2}, Lio/dcloud/p/s1$a;->a(Lio/dcloud/p/p0;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/p/w3;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
