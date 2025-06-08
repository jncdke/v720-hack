.class Lcom/bytedance/adsdk/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;


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

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/g/b$2;->b:Lcom/bytedance/adsdk/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 40
    const-string v0, "clickEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottie layer clicked, elName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMe-------"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/g/b$2;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {v1}, Lcom/bytedance/adsdk/g/b;->c(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(I)V

    .line 44
    iget-object v3, p0, Lcom/bytedance/adsdk/g/b$2;->b:Lcom/bytedance/adsdk/g/b;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v4, "lottieEvent"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v2, "CSJCLOSE"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "type"

    if-eqz v2, :cond_0

    .line 49
    :try_start_1
    const-string p1, "close"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/g/b$2;->b:Lcom/bytedance/adsdk/g/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/g/b;->g(Lcom/bytedance/adsdk/g/b;)Lcom/bytedance/adsdk/ugeno/im/r;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/g/b$2;->b:Lcom/bytedance/adsdk/g/b;

    invoke-interface {p1, v1, v0, v0}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
