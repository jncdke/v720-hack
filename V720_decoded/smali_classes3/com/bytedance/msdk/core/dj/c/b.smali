.class public Lcom/bytedance/msdk/core/dj/c/b;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private bi:I

.field private c:I

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private of:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "fill_error_code"

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "fill_error_msg"

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "mediation_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "load_sort"

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "show_sort"

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "has_shown"

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/b;->of:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->of:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->im:Ljava/lang/String;

    return-void
.end method

.method public dj(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->bi:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->c:I

    return-void
.end method

.method public im(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/b;->dj:I

    return-void
.end method
