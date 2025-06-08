.class public Lcom/bytedance/adsdk/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/c/g;->c(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 20
    array-length v0, p2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    const/4 v2, 0x2

    .line 34
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p1
.end method
