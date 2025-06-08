.class final Lcom/bytedance/sdk/openadsdk/bi/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->c:Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 685
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 686
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 687
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->c:Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->im()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 693
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$2;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 694
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 695
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
