.class public Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const v0, 0x3677c

    if-eq p1, v0, :cond_1

    const p2, 0x36786

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;->handleMarketFailedComplianceDialog()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const p2, 0x3677d

    .line 35
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;->handleComplianceDialog(Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
