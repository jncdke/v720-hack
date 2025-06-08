.class Lcom/bytedance/sdk/openadsdk/g/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/g/g;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public c()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method
