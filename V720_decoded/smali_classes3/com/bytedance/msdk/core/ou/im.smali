.class public Lcom/bytedance/msdk/core/ou/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:D

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:I

.field private of:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/im;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/bytedance/msdk/core/ou/im;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/bytedance/msdk/core/ou/im;->g:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/bytedance/msdk/core/ou/im;->im:I

    .line 34
    iput-object p5, p0, Lcom/bytedance/msdk/core/ou/im;->dj:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, Lcom/bytedance/msdk/core/ou/im;->bi:D

    .line 36
    iput-wide p8, p0, Lcom/bytedance/msdk/core/ou/im;->of:D

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/im;
    .locals 11

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/ou/im;

    const-string v1, "label_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "label_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "label_version"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "upper_bound"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "lower_bound"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/msdk/core/ou/im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/im;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bi()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/im;->of:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/im;->g:Ljava/lang/String;

    return-object v0
.end method

.method public dj()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ou/im;->bi:D

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/msdk/core/ou/im;->im:I

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/im;->dj:Ljava/lang/String;

    return-object v0
.end method
