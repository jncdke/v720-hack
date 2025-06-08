.class public abstract Lcom/bytedance/sdk/openadsdk/bi/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/g/im;


# instance fields
.field private b:Lcom/bykv/vk/openvk/component/video/api/g/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/b;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/b;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 5

    .line 23
    const-string v0, "package"

    const-string v1, "ext_plugin_code"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/b;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    const-string v3, "pitaya_cache_size"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bi/g/b;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v3, "pitaya_code"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bi/g/b;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v3, "pitaya_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bi/g/b;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->im()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
