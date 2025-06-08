.class Lcom/bytedance/adsdk/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/g/b;->b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/g/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie play start, map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe-------"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    const/16 v1, 0x13

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(I)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/g/b;->b(Lcom/bytedance/adsdk/g/b;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    const-string v2, "animEvent"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/g/b;->im(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie play end, map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe-------"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    const/16 v1, 0x14

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(I)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/g/b;->b(Lcom/bytedance/adsdk/g/b;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v2, "animEvent"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/g/b;->dj(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$3;->b:Lcom/bytedance/adsdk/g/b;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
