.class public Lcom/bytedance/sdk/gromore/init/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private c:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/dj;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/dj;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/dj;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/dj;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/dj;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
