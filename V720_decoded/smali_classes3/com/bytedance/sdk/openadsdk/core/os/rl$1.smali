.class Lcom/bytedance/sdk/openadsdk/core/os/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/os/rl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/os/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/os/rl;Lorg/json/JSONObject;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/os/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/os/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/os/rl$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/rl$1;->b:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/jk;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/os/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/os/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/os/rl;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/os/rl;->b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)V

    const/4 p1, 0x0

    return-object p1
.end method
