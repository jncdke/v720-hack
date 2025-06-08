.class Lcom/bytedance/sdk/openadsdk/core/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/im$3;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$3;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "TTAdSdk"

    const-string v1, "Init done success, call back"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$3;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    const/16 v2, 0x1f41

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method
