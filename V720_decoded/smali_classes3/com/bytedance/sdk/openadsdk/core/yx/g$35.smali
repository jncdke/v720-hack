.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Ljava/util/Map;

.field final synthetic g:Z

.field final synthetic im:I

.field final synthetic of:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;F)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->b:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->g:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->im:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->dj:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->of:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->b:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v1, "is_valid"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 467
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->im:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 468
    const-string v2, "user_behavior_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->dj:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 472
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 473
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obm_convert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->jk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_shake_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->bi()I

    move-result v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$35;->of:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "show_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
