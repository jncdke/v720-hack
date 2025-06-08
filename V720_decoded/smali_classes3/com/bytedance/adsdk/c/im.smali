.class public Lcom/bytedance/adsdk/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/c/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/c/im;->c(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 17
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
