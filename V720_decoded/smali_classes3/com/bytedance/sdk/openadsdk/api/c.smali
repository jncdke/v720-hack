.class public Lcom/bytedance/sdk/openadsdk/api/c;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/c;->b(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/c;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/c;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
