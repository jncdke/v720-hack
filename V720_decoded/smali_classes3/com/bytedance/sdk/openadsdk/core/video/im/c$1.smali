.class final Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;->b:Lcom/bykv/vk/openvk/component/video/api/g/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method
