.class Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    const-string v1, "is_audio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 528
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ex(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->i()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 530
    const-string v2, "start"

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 533
    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
