.class Lcom/bytedance/adsdk/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/g/c;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/g/c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->rl()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->jk()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object v2, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v2}, Lcom/bytedance/adsdk/g/c;->b(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    iget-object v1, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/g/c;->c(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v4}, Lcom/bytedance/adsdk/g/c;->g(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/g/c;->im(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 106
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/g/c;->dj(Lcom/bytedance/adsdk/g/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 115
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v2}, Lcom/bytedance/adsdk/g/c;->bi(Lcom/bytedance/adsdk/g/c;)Lcom/bytedance/adsdk/ugeno/im/rl;

    move-result-object v2

    new-instance v3, Lcom/bytedance/adsdk/g/c$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/adsdk/g/c$1$1;-><init>(Lcom/bytedance/adsdk/g/c$1;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {p1}, Lcom/bytedance/adsdk/g/c;->dj(Lcom/bytedance/adsdk/g/c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
