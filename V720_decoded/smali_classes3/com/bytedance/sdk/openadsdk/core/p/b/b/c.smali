.class public Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    const v0, 0x36978

    const v1, 0x36977

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 67
    const-class p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->g(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 60
    const-class p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->c(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 53
    const-class p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 45
    const-class p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 46
    const-class v1, Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->c(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 37
    const-class p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 38
    const-class v1, Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const p2, 0x367e1

    .line 29
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v0, 0x367e3

    .line 30
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;->b()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x36970
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
