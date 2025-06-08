.class public Lcom/bytedance/adsdk/ugeno/im/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/im/b$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:F

.field private dj:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private im:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;
    .locals 2

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/b;-><init>()V

    .line 102
    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(Ljava/lang/String;)V

    .line 103
    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(F)V

    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(F)V

    .line 113
    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/im/b;->b(J)V

    .line 114
    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/im/b;->c(J)V

    .line 116
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->c(Ljava/lang/String;)V

    .line 117
    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 123
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/of/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/im/b$b;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b$b;

    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b;->b(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/b;->c:F

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/im/b;->im:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/b$b;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b;->g:Ljava/util/List;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/b;->c:F

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/im/b;->dj:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b;->bi:Ljava/lang/String;

    return-void
.end method

.method public dj()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/im/b;->dj:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/im/b$b;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public im()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/im/b;->im:J

    return-wide v0
.end method
