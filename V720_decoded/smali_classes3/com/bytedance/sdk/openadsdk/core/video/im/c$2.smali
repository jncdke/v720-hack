.class final Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;
.super Lcom/bytedance/sdk/openadsdk/core/os/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

.field final synthetic im:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;JLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->g:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->im:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/os/jk;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->g:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->im:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(ILcom/bytedance/sdk/openadsdk/core/os/jk;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;JLcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method
